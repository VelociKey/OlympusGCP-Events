package main

import (
	"context"

	"log"
	"log/slog"
	"net/http"
	"os"

	cloudtasks "cloud.google.com/go/cloudtasks/apiv2"
	taskspb "cloud.google.com/go/cloudtasks/apiv2/cloudtaskspb"
	"connectrpc.com/connect"
	"golang.org/x/net/http2"
	"golang.org/x/net/http2/h2c"
	"google.golang.org/api/option"

	whisper "Olympus2/90000-Enablement-Labs/P0000-pkg/000-whisper"
	eventsv1 "OlympusGCP-Events/40000-Communication-Contracts/430-Protocol-Definitions/000-gen/events/v1x"
	"OlympusGCP-Events/40000-Communication-Contracts/430-Protocol-Definitions/000-gen/events/v1x/eventsv1connect"
)

type EventsServer struct {
	tasksClient *cloudtasks.Client
}

func (s *EventsServer) Publish(ctx context.Context, req *connect.Request[eventsv1.PublishRequest]) (*connect.Response[eventsv1.PublishResponse], error) {
	slog.Info("EventsManager: Publish", "topic", req.Msg.Topic)
	// Emulation for Publish logic
	return connect.NewResponse(&eventsv1.PublishResponse{MessageId: "emulated_msg_123"}), nil
}

func (s *EventsServer) CreateTask(ctx context.Context, req *connect.Request[eventsv1.CreateTaskRequest]) (*connect.Response[eventsv1.CreateTaskResponse], error) {
	slog.Info("EventsManager: CreateTask", "queue", req.Msg.Queue)

	taskReq := &taskspb.CreateTaskRequest{
		Parent: req.Msg.Queue,
		Task: &taskspb.Task{
			MessageType: &taskspb.Task_HttpRequest{
				HttpRequest: &taskspb.HttpRequest{
					Url: "http://localhost:8080/task-handler",
				},
			},
		},
	}

	createdTask, err := s.tasksClient.CreateTask(ctx, taskReq)
	if err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}

	return connect.NewResponse(&eventsv1.CreateTaskResponse{TaskName: createdTask.Name}), nil
}

// ... Implement Pause/Resume/List ...

func (s *EventsServer) PauseQueue(ctx context.Context, req *connect.Request[eventsv1.PauseQueueRequest]) (*connect.Response[eventsv1.PauseQueueResponse], error) {
	return connect.NewResponse(&eventsv1.PauseQueueResponse{IsPaused: true}), nil
}
func (s *EventsServer) ResumeQueue(ctx context.Context, req *connect.Request[eventsv1.ResumeQueueRequest]) (*connect.Response[eventsv1.ResumeQueueResponse], error) {
	return connect.NewResponse(&eventsv1.ResumeQueueResponse{DispatchedCount: 1}), nil
}
func (s *EventsServer) ListTasks(ctx context.Context, req *connect.Request[eventsv1.ListTasksRequest]) (*connect.Response[eventsv1.ListTasksResponse], error) {
	return connect.NewResponse(&eventsv1.ListTasksResponse{TaskIds: []string{}}), nil
}
func (s *EventsServer) CreateJob(ctx context.Context, req *connect.Request[eventsv1.CreateJobRequest]) (*connect.Response[eventsv1.CreateJobResponse], error) {
	return connect.NewResponse(&eventsv1.CreateJobResponse{JobId: "job_123"}), nil
}

func main() {
	slog.Info("EventsManager: Booting High-Fidelity Substrate...")
	w := whisper.New("EventsManager", "gcp_events.lpsv")
	defer w.Close()

	ctx := context.Background()

	// Tasks Emulator
	tasksHost := os.Getenv("TASKS_EMULATOR_HOST")
	if tasksHost == "" {
		tasksHost = "localhost:8123"
	}

	client, err := cloudtasks.NewClient(ctx, option.WithEndpoint(tasksHost), option.WithoutAuthentication())
	if err != nil {
		log.Fatalf("failed to create tasks client: %v", err)
	}
	defer client.Close()

	server := &EventsServer{tasksClient: client}

	mux := http.NewServeMux()
	path, handler := eventsv1connect.NewEventsServiceHandler(server)
	mux.Handle(path, handler)

	port := "8094"
	w.Log("INIT", "STARTED", "localhost:"+port, "Events Manager (High-Fidelity) starting on :"+port, 0)
	slog.Info("EventsManager: Listening...", "addr", "localhost:"+port)

	http.ListenAndServe(
		"localhost:"+port,
		h2c.NewHandler(mux, &http2.Server{}),
	)
}
