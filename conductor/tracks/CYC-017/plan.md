# CYC-017: George Production Agent Loop

## Goal
Replace the mock streaming tokens in the George Backend with a real native Google GenAI SDK integration to support production LLM token streams.

## Plan

### 1. GenAI SDK Integration
- Inject `google.golang.org/genai` into `George/P0000-pkg/000-core` 
- Configure `GEMINI_API_KEY` authentication for the provider
- Refactor the `AgentActor` struct to maintain a slice of `*genai.Content` for conversational history.

### 2. Stream Refactoring
- Replace mock strings ("I", " am", " George") with live `GenerateContentStream` responses.
- Ensure proper error checking during generation and token forwarding to the Flutter clients.

### 3. Tool Preparation
- Plumb the dynamic context for function calling, parsing tool definitions, and structuring them into `genai.FunctionDeclaration` objects so the LLM context is fully aware of its agentic capabilities.
