package main

import (
	"context"
	"fmt"
"log"
	"net/http"

	"connectrpc.com/connect"
	"golang.org/x/net/http2"
	"golang.org/x/net/http2/h2c"

	eventsv1 "OlympusGCP-Events/40000-Communication-Contracts/430-Protocol-Definitions/000-gen/events/v1"
	"OlympusGCP-Events/40000-Communication-Contracts/430-Protocol-Definitions/000-gen/events/v1/eventsv1connect"
)

type Task struct {
	ID      string
	Queue   string
	Payload string
}

type EventServer struct {
	pausedQueues map[string]bool
	pendingTasks map[string][]Task
}

func (s *EventServer) Publish(
	ctx context.Context,
	req *connect.Request[eventsv1.PublishRequest],
) (*connect.Response[eventsv1.PublishResponse], error) {
	log.Printf("EventManager: Publishing to topic: %s", req.Msg.Topic)
	return connect.NewResponse(&eventsv1.PublishResponse{MessageId: "msg-123"}), nil
}

func (s *EventServer) CreateTask(
	ctx context.Context,
	req *connect.Request[eventsv1.CreateTaskRequest],
) (*connect.Response[eventsv1.CreateTaskResponse], error) {
	log.Printf("EventManager: Creating task in queue: %s", req.Msg.Queue)

	taskID := fmt.Sprintf("task-%d", len(s.pendingTasks[req.Msg.Queue]))
	newTask := Task{ID: taskID, Queue: req.Msg.Queue, Payload: req.Msg.Payload}

	if s.pausedQueues[req.Msg.Queue] {
		s.pendingTasks[req.Msg.Queue] = append(s.pendingTasks[req.Msg.Queue], newTask)
		log.Printf("EventManager: Task %s STAGED (Queue %s is PAUSED)", taskID, req.Msg.Queue)
	} else {
		log.Printf("EventManager: Task %s DISPATCHED immediately", taskID)
	}

	return connect.NewResponse(&eventsv1.CreateTaskResponse{TaskName: taskID}), nil
}

func (s *EventServer) PauseQueue(
	ctx context.Context,
	req *connect.Request[eventsv1.PauseQueueRequest],
) (*connect.Response[eventsv1.PauseQueueResponse], error) {
	s.pausedQueues[req.Msg.Queue] = true
	log.Printf("EventManager: Queue %s PAUSED", req.Msg.Queue)
	return connect.NewResponse(&eventsv1.PauseQueueResponse{IsPaused: true}), nil
}

func (s *EventServer) ResumeQueue(
	ctx context.Context,
	req *connect.Request[eventsv1.ResumeQueueRequest],
) (*connect.Response[eventsv1.ResumeQueueResponse], error) {
	s.pausedQueues[req.Msg.Queue] = false
	count := len(s.pendingTasks[req.Msg.Queue])
	s.pendingTasks[req.Msg.Queue] = []Task{} // Clear pending
	log.Printf("EventManager: Queue %s RESUMED. Dispatched %d tasks.", req.Msg.Queue, count)
	return connect.NewResponse(&eventsv1.ResumeQueueResponse{DispatchedCount: int32(count)}), nil
}

func (s *EventServer) ListTasks(
	ctx context.Context,
	req *connect.Request[eventsv1.ListTasksRequest],
) (*connect.Response[eventsv1.ListTasksResponse], error) {
	tasks := s.pendingTasks[req.Msg.Queue]
	ids := make([]string, len(tasks))
	for i, t := range tasks {
		ids[i] = t.ID
	}
	return connect.NewResponse(&eventsv1.ListTasksResponse{TaskIds: ids}), nil
}

func (s *EventServer) CreateJob(
	ctx context.Context,
	req *connect.Request[eventsv1.CreateJobRequest],
) (*connect.Response[eventsv1.CreateJobResponse], error) {
	log.Printf("EventManager: Creating scheduler job: %s", req.Msg.Name)
	return connect.NewResponse(&eventsv1.CreateJobResponse{JobId: "job-cron-456"}), nil
}

func main() {
	manager := &EventServer{
		pausedQueues: make(map[string]bool),
		pendingTasks: make(map[string][]Task),
	}
	mux := http.NewServeMux()
	path, handler := eventsv1connect.NewEventsServiceHandler(manager)
	mux.Handle(path, handler)

	fmt.Println("EventManager (ConnectRPC) starting on :8088")
	http.ListenAndServe(
		"localhost:8088",
		h2c.NewHandler(mux, &http2.Server{}),
	)
}
