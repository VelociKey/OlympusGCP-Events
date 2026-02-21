package main

import (
	"context"
	"log/slog"
	"net/http"
	"time"

	eventsv1 "OlympusGCP-Events/40000-Communication-Contracts/430-Protocol-Definitions/000-gen/events/v1"
	"OlympusGCP-Events/40000-Communication-Contracts/430-Protocol-Definitions/000-gen/events/v1/eventsv1connect"

	"connectrpc.com/connect"
	"golang.org/x/net/http2"
	"golang.org/x/net/http2/h2c"
)

type EventsServer struct{}

func (s *EventsServer) Publish(ctx context.Context, req *connect.Request[eventsv1.PublishRequest]) (*connect.Response[eventsv1.PublishResponse], error) {
	slog.Info("Publish", "topic", req.Msg.Topic)
	return connect.NewResponse(&eventsv1.PublishResponse{MessageId: "msg-123"}), nil
}

func (s *EventsServer) CreateTask(ctx context.Context, req *connect.Request[eventsv1.CreateTaskRequest]) (*connect.Response[eventsv1.CreateTaskResponse], error) {
	slog.Info("CreateTask", "queue", req.Msg.Queue)
	return connect.NewResponse(&eventsv1.CreateTaskResponse{TaskName: "task-456"}), nil
}

func (s *EventsServer) CreateJob(ctx context.Context, req *connect.Request[eventsv1.CreateJobRequest]) (*connect.Response[eventsv1.CreateJobResponse], error) {
	slog.Info("CreateJob", "name", req.Msg.Name, "schedule", req.Msg.Schedule)
	return connect.NewResponse(&eventsv1.CreateJobResponse{JobId: "job-789"}), nil
}

func main() {
	server := &EventsServer{}
	mux := http.NewServeMux()
	path, handler := eventsv1connect.NewEventsServiceHandler(server)
	mux.Handle(path, handler)

	port := "8094" // From genesis.json
	slog.Info("EventsManager starting", "port", port)

	srv := &http.Server{
		Addr:              ":" + port,
		Handler:           h2c.NewHandler(mux, &http2.Server{}),
		ReadHeaderTimeout: 3 * time.Second,
	}
	err := srv.ListenAndServe()
	if err != nil {
		slog.Error("Server failed", "error", err)
	}
}
