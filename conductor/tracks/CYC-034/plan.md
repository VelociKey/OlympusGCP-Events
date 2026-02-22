# CYC-034: Sovereign Tooling Protocol Compliance

## Goal
Enforce strict compliance with the Sovereign Tooling Protocol (MCP) and ensure accurate schema mapping and validation for AI-driven tool execution.

## Plan

### 1. Robust MCP Schema Mapping
- Refactor `mcp_adapter.go` to implement a recursive, high-fidelity schema mapper.
- Ensure complex nested objects, arrays, and optional fields in MCP JSON schemas are correctly translated to `genai.Schema`.
- Validate the mapped schema against the GenAI SDK's expectations to prevent hallucinated arguments.

### 2. JEBNF Validation Implementation
- Implement the `requireJeBNF` function in `mcp_adapter.go` with actual validation logic.
- Verify that tool payloads conform to the expected grammatical structure before execution.
- Integrate with `OlympusGrammar` if applicable for shared validation rules.

### 3. Security & Token Handling
- Secure the `systemToken` in `worker.go` by removing hardcoded fallbacks and enforcing environment-based injection.
- Review and harden all cross-service authentication flows.
