# Tech Stack

The Olympus Fleet follows a strictly unified tech stack to minimize cognitive load and maximize agent efficiency.

## Languages & Runtimes
- **Go 1.25+**: Primary language for all actors and bridges.
- **PowerShell**: Primary scripting language for workstation orchestration.
- **JEBNF**: Grammar definition language for architectural rules.

## Infrastructure & Mesh
- **ConnectRPC**: High-fidelity gRPC-compatible communication.
- **Dagger**: Deterministic build and provisioning logic.
- **Podman**: Local container execution using OCI standards.

## Intelligence & Observability
- **Ollama**: Local LLM execution (Gemma 2/3).
- **OpenTelemetry**: Open standard for tracing and metrics.
- **LPSV**: Local Pulse-State-Vector format for logs.
- **Econotel**: OpenTelemetry-based Economic Tracing.
