package main

import (
	"context"
	"fmt"
	"log"
	"net/http"
	"os"
	"time"

	"connectrpc.com/connect"
	"golang.org/x/net/http2"
	"golang.org/x/net/http2/h2c"

	eventsv1 "OlympusGCP-Events/40000-Communication-Contracts/430-Protocol-Definitions/000-gen/events/v1x"
	"OlympusGCP-Events/40000-Communication-Contracts/430-Protocol-Definitions/000-gen/events/v1x/eventsv1connect"
	"Olympus2/90000-Enablement-Labs/P0000-pkg/000-whisper"
)

type EventsServer struct {
	logger *whisper.WhisperLog
}

func (s *EventsServer) Publish(ctx context.Context, req *connect.Request[eventsv1.PublishRequest]) (*connect.Response[eventsv1.PublishResponse], error) {
	start := time.Now()
	msgID := fmt.Sprintf("msg_%d", time.Now().UnixNano())
	s.logger.Log("PUBLISH", "SUCCESS", req.Msg.Topic, msgID, time.Since(start))
	return connect.NewResponse(&eventsv1.PublishResponse{MessageId: msgID}), nil
}

func (s *EventsServer) CreateTask(ctx context.Context, req *connect.Request[eventsv1.CreateTaskRequest]) (*connect.Response[eventsv1.CreateTaskResponse], error) {
	start := time.Now()
	taskName := fmt.Sprintf("task_%d", time.Now().UnixNano())
	s.logger.Log("CREATE_TASK", "SUCCESS", req.Msg.Queue, taskName, time.Since(start))
	return connect.NewResponse(&eventsv1.CreateTaskResponse{TaskName: taskName}), nil
}

func (s *EventsServer) PauseQueue(ctx context.Context, req *connect.Request[eventsv1.PauseQueueRequest]) (*connect.Response[eventsv1.PauseQueueResponse], error) {
	s.logger.Log("PAUSE_QUEUE", "SUCCESS", req.Msg.Queue, "", 0)
	return connect.NewResponse(&eventsv1.PauseQueueResponse{IsPaused: true}), nil
}

func (s *EventsServer) ResumeQueue(ctx context.Context, req *connect.Request[eventsv1.ResumeQueueRequest]) (*connect.Response[eventsv1.ResumeQueueResponse], error) {
	s.logger.Log("RESUME_QUEUE", "SUCCESS", req.Msg.Queue, "", 0)
	return connect.NewResponse(&eventsv1.ResumeQueueResponse{DispatchedCount: 1}), nil
}

func (s *EventsServer) ListTasks(ctx context.Context, req *connect.Request[eventsv1.ListTasksRequest]) (*connect.Response[eventsv1.ListTasksResponse], error) {
	return connect.NewResponse(&eventsv1.ListTasksResponse{TaskIds: []string{}}), nil
}

func (s *EventsServer) CreateJob(ctx context.Context, req *connect.Request[eventsv1.CreateJobRequest]) (*connect.Response[eventsv1.CreateJobResponse], error) {
	start := time.Now()
	jobID := fmt.Sprintf("job_%d", time.Now().UnixNano())
	s.logger.Log("CREATE_JOB", "SUCCESS", req.Msg.Name, jobID, time.Since(start))
	return connect.NewResponse(&eventsv1.CreateJobResponse{JobId: jobID}), nil
}

func main() {
	w := whisper.New("EventsManager", "gcp_events.lpsv")
	server := &EventsServer{logger: w}
	
	mux := http.NewServeMux()
	path, handler := eventsv1connect.NewEventsServiceHandler(server)
	mux.Handle(path, handler)

	port := "8094" // Sequential port for Events
	if p := os.Getenv("PORT"); p != "" {
		port = p
	}

	log.Printf("INFO EventsManager: Booting Substrate...")
	log.Printf("INFO EventsManager: Whisper bus connected")
	log.Printf("INFO EventsManager: Listening... addr=localhost:%s", port)
	
	http.ListenAndServe(
		"localhost:"+port,
		h2c.NewHandler(mux, &http2.Server{}),
	)
}
