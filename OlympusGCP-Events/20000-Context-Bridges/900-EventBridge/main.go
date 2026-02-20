package main

import (
	"context"
	"fmt"
// 	"log"
	"net/http"

	"connectrpc.com/connect"
	"mcp-go/mcp"

	eventsv1 "OlympusGCP-Events/40000-Communication-Contracts/430-Protocol-Definitions/000-gen/events/v1"
	"OlympusGCP-Events/40000-Communication-Contracts/430-Protocol-Definitions/000-gen/events/v1/eventsv1connect"
	"Olympus2/90000-Enablement-Labs/P0000-pkg/000-mcp-bridge"
)

func main() {
	s := mcpbridge.NewBridgeServer("OlympusEventBridge", "1.0.0")

	client := eventsv1connect.NewEventsServiceClient(
		http.DefaultClient,
		"http://localhost:8088",
	)

	s.AddTool(mcp.NewTool("event_publish",
		mcp.WithDescription("Publish a message. Args: {topic: string, data: string}"),
	), func(ctx context.Context, request mcp.CallToolRequest) (*mcp.CallToolResult, error) {
		m, err := mcpbridge.ExtractMap(request)
		if err != nil {
			return mcpbridge.HandleError(err)
		}

		topic, _ := m["topic"].(string)
		data, _ := m["data"].(string)
		resp, err := client.Publish(ctx, connect.NewRequest(&eventsv1.PublishRequest{
			Topic: topic, Data: data,
		}))
		if err != nil {
			return mcpbridge.HandleError(err)
		}

		return mcp.NewToolResultText(fmt.Sprintf("Published: %s", resp.Msg.MessageId)), nil
	})

	s.AddTool(mcp.NewTool("task_create",
		mcp.WithDescription("Create a task. Args: {queue: string, payload: string}"),
	), func(ctx context.Context, request mcp.CallToolRequest) (*mcp.CallToolResult, error) {
		m, err := mcpbridge.ExtractMap(request)
		if err != nil {
			return mcpbridge.HandleError(err)
		}

		queue, _ := m["queue"].(string)
		payload, _ := m["payload"].(string)
		resp, err := client.CreateTask(ctx, connect.NewRequest(&eventsv1.CreateTaskRequest{
			Queue: queue, Payload: payload,
		}))
		if err != nil {
			return mcpbridge.HandleError(err)
		}

		return mcp.NewToolResultText(fmt.Sprintf("Created: %s", resp.Msg.TaskName)), nil
	})

	s.AddTool(mcp.NewTool("task_pause_queue",
		mcp.WithDescription("Pause a task queue. Args: {queue: string}"),
	), func(ctx context.Context, request mcp.CallToolRequest) (*mcp.CallToolResult, error) {
		m, err := mcpbridge.ExtractMap(request)
		if err != nil {
			return mcpbridge.HandleError(err)
		}
		queue, _ := m["queue"].(string)
		resp, err := client.PauseQueue(ctx, connect.NewRequest(&eventsv1.PauseQueueRequest{Queue: queue}))
		if err != nil {
			return mcpbridge.HandleError(err)
		}
		return mcp.NewToolResultText(fmt.Sprintf("Queue %s paused: %t", queue, resp.Msg.IsPaused)), nil
	})

	s.AddTool(mcp.NewTool("task_resume_queue",
		mcp.WithDescription("Resume a paused queue and dispatch tasks. Args: {queue: string}"),
	), func(ctx context.Context, request mcp.CallToolRequest) (*mcp.CallToolResult, error) {
		m, err := mcpbridge.ExtractMap(request)
		if err != nil {
			return mcpbridge.HandleError(err)
		}
		queue, _ := m["queue"].(string)
		resp, err := client.ResumeQueue(ctx, connect.NewRequest(&eventsv1.ResumeQueueRequest{Queue: queue}))
		if err != nil {
			return mcpbridge.HandleError(err)
		}
		return mcp.NewToolResultText(fmt.Sprintf("Queue %s resumed. Dispatched %d tasks.", queue, resp.Msg.DispatchedCount)), nil
	})

	s.AddTool(mcp.NewTool("task_list",
		mcp.WithDescription("List pending tasks in a queue. Args: {queue: string}"),
	), func(ctx context.Context, request mcp.CallToolRequest) (*mcp.CallToolResult, error) {
		m, err := mcpbridge.ExtractMap(request)
		if err != nil {
			return mcpbridge.HandleError(err)
		}
		queue, _ := m["queue"].(string)
		resp, err := client.ListTasks(ctx, connect.NewRequest(&eventsv1.ListTasksRequest{Queue: queue}))
		if err != nil {
			return mcpbridge.HandleError(err)
		}
		return mcp.NewToolResultText(fmt.Sprintf("Pending tasks: %v", resp.Msg.TaskIds)), nil
	})

	s.AddTool(mcp.NewTool("scheduler_create_job",
		mcp.WithDescription("Create a local cron job. Args: {name: string, schedule: string, target_url: string}"),
	), func(ctx context.Context, request mcp.CallToolRequest) (*mcp.CallToolResult, error) {
		m, err := mcpbridge.ExtractMap(request)
		if err != nil {
			return mcpbridge.HandleError(err)
		}
		name, _ := m["name"].(string)
		schedule, _ := m["schedule"].(string)
		target, _ := m["target_url"].(string)
		resp, err := client.CreateJob(ctx, connect.NewRequest(&eventsv1.CreateJobRequest{
			Name: name, Schedule: schedule, TargetUrl: target,
		}))
		if err != nil {
			return mcpbridge.HandleError(err)
		}
		return mcp.NewToolResultText(fmt.Sprintf("Job %s created: %s", name, resp.Msg.JobId)), nil
	})

	s.Run()
}
