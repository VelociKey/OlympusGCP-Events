# CYC-021: Universal Identity & Telemetry

## Goal
Integrate Firebase Authentication on the Flutter frontends (`F0000-frontend`, `SovereignWeb`) and pass authentic Identity Tokens to the Go backend. Wire up OpenTelemetry logging using the `econotel` package as mandated by `FLEET_GENESIS.jebnf` for all agentic actions.

## Plan

### 1. Identity Foundation
- Authenticate users via Firebase Auth in `F0000-frontend` before opening `ChatScreen`.
- Inject Identity Tokens into the ConnectRPC interceptors.
- Validate tokens inside George's `B0000-backend` to ensure multi-tenant isolation.

### 2. Telemetry Pipeline
- Implement `econotel` inside `AgentActor` tracking exact LLM token counts and processing latency.
- Forward all distributed trace artifacts to `Olympus2/C0500-Agent-Intelligence-Outputs/LPSV` following strict fleet logging conventions.
