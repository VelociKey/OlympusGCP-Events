# CYC-037: George Sovereign Intelligence Bootstrap (Ollama & Gemma)

## Goal
Enhance `George` with an autonomous "Sovereign Intelligence Bootstrap" tool. This Go-based utility will provide a zero-configuration path to local LLM execution by automatically downloading the **Ollama** engine and the **Gemma 2** and **Gemma 3** model families directly into the `George` workspace across Windows, MacOS, and Linux.

## Phase 1: Bootstrap Tool Architecture
- **Package**: `George/90000-Enablement-Labs/000-Tools/george-bootstrap/`.
- **Logic**:
    - **OS Detection**: Identify `windows`, `darwin`, or `linux`.
    - **Engine Download**: 
        - Fetch the appropriate Ollama binary/archive for the platform.
        - Unpack it into a local `.ollama-bin` directory within the `George` workspace.
    - **Model Management**:
        - Use the downloaded Ollama binary to execute `ollama serve` (background) and `ollama pull` for:
            - `gemma:2b` (Text-only)
            - `gemma3:4b` (Multimodal)
        - Ensure models are stored locally (using `OLLAMA_MODELS` environment variable pointing to `George/.ollama-models`).

## Phase 2: Implementation & Multi-Platform Support
- **Windows**: Support `.zip` download and local execution (avoiding global MSI installs if possible).
- **MacOS**: Support `.zip` / `.dmg` extraction.
- **Linux**: Direct binary download (amd64/arm64 detection).
- **Go tool code**: Use `net/http` for downloads, `os/exec` for engine management, and `archive/zip` for unpacking.

## Phase 3: George Hybrid Intelligence Integration
- **Ollama Adapter**: Implement a new `SovereignAI` wrapper for the **Ollama API** (OpenAI-compatible) to enable seamless switching between cloud (Gemini) and local (Gemma) models.
- **Dynamic Routing**:
    - Update `George/10000-Autonomous-Actors/10700-Processing-Engines/10710-Reasoning-Inference/config/` to support `MODEL_PROVIDER` (e.g., `gemini`, `ollama`, `hybrid`).
    - Implement a **Cost-Optimizer Router** that defaults to local Gemma for simpler reasoning tasks or when operating in "Eco-Mode" to eliminate token costs.
- **Fallback Logic**: Ensure that if the local Ollama engine is not running, George can automatically fail over to Gemini (if an API key is present) or prompt the user to run the bootstrap tool.

## Phase 4: Build, Registry & Verification
- Compile the tool into `George/90000-Enablement-Labs/000-Tools/000-bin/george-bootstrap.exe`.
- Register the tool in `George/README.md` as the primary setup utility for local intelligence.
- **Validation**: Verify that George can successfully complete a full chat cycle using only the local Gemma model without any external cloud calls.
