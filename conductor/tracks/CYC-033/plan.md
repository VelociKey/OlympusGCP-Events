# CYC-033: George Configuration & Reliability Hardening

## Goal
Implement a production-grade configuration management system, improve concurrency control, and enhance error handling for the `George` workspace, addressing critical findings from the `CYC-013` verification review.

## Plan

### 1. Centralized Configuration Management
- Create a `P0000-pkg/config` package to centralize all configuration.
- Define a `Config` struct that loads from environment variables using `kelseyhightower/envconfig` or standard library reflection.
- **Mandate**: Remove all hardcoded project IDs (`velocikey-rnd`), endpoints (`localhost:8081`), and secrets from business logic.

### 2. Concurrency Control (Worker Pool)
- Refactor `BackgroundWorker` in `worker.go` to implement a worker pool pattern.
- Limit the number of concurrent goroutines processing jobs to prevent resource exhaustion during surge loads.
- Implement graceful shutdown handling to allow in-flight jobs to complete or persist state safely.

### 3. Enhanced Error Handling & Logging
- Replace `log.Printf` with structured logging (`log/slog`) throughout the `George` codebase.
- Implement robust error propagation in `generateAndStream` to ensure failures are correctly reported to the client and telemetry.
- Add exponential backoff to `InitDB` retry logic.
