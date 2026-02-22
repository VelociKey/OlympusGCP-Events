# CYC-026: Dynamic Tool Discovery & Registration

## Goal
Decouple George's tooling from hardcoded definitions in the Backend. Enable George to dynamically query the `OlympusMCP` Gateway upon session initialization to retrieve the live schema of available tools within the user's specific Sovereign context.

## Plan

### 1. OlympusMCP Registry Endpoint
- Implement `ListTools()` in the ConnectRPC Definition for the `mcpv1` interface.
- Ensure the gateway iterates over registered capability providers to emit OpenAPI compliant schemas.

### 2. George Context Bootstrapping
- Refactor `George/P0000-pkg/000-core` to perform an initial `ListTools()` call before opening the GenAI stream.
- Dynamically marshal the returned definitions into the `genai.GenerateContentConfig.Tools` array.
