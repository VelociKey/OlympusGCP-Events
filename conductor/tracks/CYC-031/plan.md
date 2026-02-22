# CYC-031: Native IDE & Sovereign CLI Integration

## Goal
Break George out of the web browser. Bring the agent directly into the user's local terminal via `SovereignCLI` and into VS Code/JetBrains environments so George can provide context-aware suggestions during active typing.

## Plan

### 1. SovereignCLI Watcher
- Expand the `SovereignCLI` binary in Go to act as a daemon connected locally via ConnectRPC to the George backend.
- Introduce `sovereign ask "Fix this build"` which dynamically reads the terminal's active failure and pipes it to the backend.

### 2. VS Code Extension
- Develop an `OlympusFleet` LSP (Language Server Protocol) or VSCode extension wrapper around the George ConnectRPC endpoints.
