package inference

import (
	"context"
	"fmt"
	"log/slog"
	"sync"
	"time"

	eventsv1 "olympus.fleet/00SDLC/OlympusGCP-Events/gen/v1/events"
	"connectrpc.com/connect"
)

type EventsServer struct {
	mu           sync.RWMutex
	queues       map[string]bool   // queue name -> paused
	taskHistory  map[string]time.Time // task_id -> created_at
}

func NewEventsServer() *EventsServer {
	return &EventsServer{
		queues:      make(map[string]bool),
		taskHistory: make(map[string]time.Time),
	}
}

func (s *EventsServer) Publish(ctx context.Context, req *connect.Request[eventsv1.PublishRequest]) (*connect.Response[eventsv1.PublishResponse], error) {
	slog.Info("Publish", "topic", req.Msg.Topic)
	return connect.NewResponse(&eventsv1.PublishResponse{MessageId: "msg-123"}), nil
}

func (s *EventsServer) CreateTask(ctx context.Context, req *connect.Request[eventsv1.CreateTaskRequest]) (*connect.Response[eventsv1.CreateTaskResponse], error) {
	s.mu.Lock()
	defer s.mu.Unlock()

	queue := req.Msg.Queue
	if s.queues[queue] {
		return nil, connect.NewError(connect.CodeUnavailable, fmt.Errorf("queue %s is paused", queue))
	}

	if req.Msg.TaskId != "" {
		if _, exists := s.taskHistory[req.Msg.TaskId]; exists {
			slog.Warn("CreateTask: Deduplicated", "task_id", req.Msg.TaskId)
			return connect.NewResponse(&eventsv1.CreateTaskResponse{TaskName: req.Msg.TaskId}), nil
		}
		s.taskHistory[req.Msg.TaskId] = time.Now()
	}

	slog.Info("CreateTask", "queue", queue, "task_id", req.Msg.TaskId, "delay", req.Msg.DelaySeconds)
	
	// Simulate background execution after delay
	if req.Msg.DelaySeconds > 0 {
		go func(id string, delay int32) {
			time.Sleep(time.Duration(delay) * time.Second)
			slog.Info("Task Executed", "task_id", id)
		}(req.Msg.TaskId, req.Msg.DelaySeconds)
	}

	return connect.NewResponse(&eventsv1.CreateTaskResponse{TaskName: req.Msg.TaskId}), nil
}

func (s *EventsServer) PauseQueue(ctx context.Context, req *connect.Request[eventsv1.PauseQueueRequest]) (*connect.Response[eventsv1.PauseQueueResponse], error) {
	s.mu.Lock()
	defer s.mu.Unlock()
	slog.Info("PauseQueue", "name", req.Msg.Name)
	s.queues[req.Msg.Name] = true
	return connect.NewResponse(&eventsv1.PauseQueueResponse{}), nil
}

func (s *EventsServer) ResumeQueue(ctx context.Context, req *connect.Request[eventsv1.ResumeQueueRequest]) (*connect.Response[eventsv1.ResumeQueueResponse], error) {
	s.mu.Lock()
	defer s.mu.Unlock()
	slog.Info("ResumeQueue", "name", req.Msg.Name)
	s.queues[req.Msg.Name] = false
	return connect.NewResponse(&eventsv1.ResumeQueueResponse{}), nil
}

func (s *EventsServer) PurgeQueue(ctx context.Context, req *connect.Request[eventsv1.PurgeQueueRequest]) (*connect.Response[eventsv1.PurgeQueueResponse], error) {
	s.mu.Lock()
	defer s.mu.Unlock()
	slog.Info("PurgeQueue", "name", req.Msg.Name)
	// Clear history for this queue (simplified)
	s.taskHistory = make(map[string]time.Time)
	return connect.NewResponse(&eventsv1.PurgeQueueResponse{}), nil
}

func (s *EventsServer) CreateJob(ctx context.Context, req *connect.Request[eventsv1.CreateJobRequest]) (*connect.Response[eventsv1.CreateJobResponse], error) {
	slog.Info("CreateJob", "name", req.Msg.Name, "schedule", req.Msg.Schedule)
	return connect.NewResponse(&eventsv1.CreateJobResponse{JobId: "job-789"}), nil
}
