package main

import (
	"context"
	"log/slog"
	"net/http"
	"time"

	"connectrpc.com/connect"
	intelligencev1 "OlympusGCP-Intelligence/40000-Communication-Contracts/430-Protocol-Definitions/000-gen/intelligence/v1x"
	"OlympusGCP-Intelligence/40000-Communication-Contracts/430-Protocol-Definitions/000-gen/intelligence/v1x/intelligencev1connect"
	"Olympus2/90000-Enablement-Labs/P0000-pkg/000-whisper"
)

func main() {
	logger := whisper.New("SaaS-Intelligence-Mock", "gcp_intelligence.lpsv")
	client := intelligencev1connect.NewIntelligenceServiceClient(
		http.DefaultClient,
		"http://localhost:8096",
	)

	slog.Info("SaaS-Intelligence-Mock: Initializing...")

	// Phase 1: Vertex AI Prediction
	slog.Info("SaaS-Intelligence-Mock: Phase 1 - Model Prediction")
	predReq := &intelligencev1.PredictRequest{
		Model:  "gemini-1.5-pro",
		Prompt: "What is the capital of Olympus?",
	}
	start1 := time.Now()
	res1, err := client.Predict(context.Background(), connect.NewRequest(predReq))
	if err != nil {
		slog.Error("FAIL: Could not get prediction", "error", err)
		return
	}
	logger.Log("Model_Predict", "VERIFIED", predReq.Model, res1.Msg.Prediction, time.Since(start1))

	// Phase 2: Vertex AI Embedding
	slog.Info("SaaS-Intelligence-Mock: Phase 2 - Vector Embedding")
	embedReq := &intelligencev1.EmbedRequest{
		Model:   "text-embedding-004",
		Content: "Olympus Architecture Documentation",
	}
	start2 := time.Now()
	_, err = client.Embed(context.Background(), connect.NewRequest(embedReq))
	if err != nil {
		slog.Error("FAIL: Could not get embedding", "error", err)
		return
	}
	logger.Log("Vector_Embed", "VERIFIED", embedReq.Model, "VECTOR_STORED", time.Since(start2))

	slog.Info("SaaS-Intelligence-Mock: All Intelligence Assurance checks passed.")
	time.Sleep(1 * time.Second)
}
