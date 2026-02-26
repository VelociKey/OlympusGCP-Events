package main

import (
	"context"
	"dagger/olympusgcp-events/internal/dagger"
)

type OlympusGCPEvents struct{}

func (m *OlympusGCPEvents) HelloWorld(ctx context.Context) string {
	return "Hello from OlympusGCP-Events!"
}

func main() {
	dagger.Serve()
}
