package main

import (
	"fmt"
	"log/slog"
	"net/http"
	"time"

	"OlympusGCP-Events/gen/v1/events/eventsv1connect"
	"OlympusGCP-Events/10000-Autonomous-Actors/10700-Processing-Engines/10710-Reasoning-Inference/inference"

	"golang.org/x/net/http2"
	"golang.org/x/net/http2/h2c"
)

func main() {
	server := inference.NewEventsServer()
	mux := http.NewServeMux()
	path, handler := eventsv1connect.NewEventsServiceHandler(server)
	mux.Handle(path, handler)

	// Health Check / Pulse
	mux.HandleFunc("/pulse", func(w http.ResponseWriter, r *http.Request) {
		w.Header().Set("Content-Type", "application/json")
		fmt.Fprintf(w, `{"status":"HEALTHY", "workspace":"OlympusGCP-Events", "time":"%s"}`, time.Now().Format(time.RFC3339))
	})

	port := "8094"
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
