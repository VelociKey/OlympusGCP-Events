package main

import (
	"context"
	"olympus.fleet/00SDLC/OlympusForge/70000-Environmental-Harness/dagger/olympusgcp-events/internal/dagger"
)

type OlympusGCPEvents struct{}

func (m *OlympusGCPEvents) HelloWorld(ctx context.Context) string {
	return "Hello from OlympusGCP-Events!"
}

func main() {
	dagger.Serve()
}
