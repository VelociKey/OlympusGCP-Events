# CYC-018: George Production MCP Integration

## Goal
Connect the native George GenAI models to the OlympusMCP Sovereign Gateway to enable full tool execution mapping, rather than mocked JSON responses.

## Plan

### 1. Connect RPC Realization
- Refactor `MCPAdapter` in `George/P0000-pkg/000-core/mcp_adapter.go`.
- Replace string mock responses with `connect.NewClient` linking against the `OlympusMCP` gateway endpoints.
- Unmarshal incoming Function Call definitions into `CallToolRequest` structs matching the generated protobufs (`george.proto`/`mcp.proto`).

### 2. Mesh Synchronization
- Verify JeBNF strict schema enforcement is valid before dispatching the `CallTool` request across the mesh.
- Parse standard output from the Sovereign Gateway correctly and feed the tool's response payload back into the `genai` chat history.

### 3. Verification
- Verify that a natural language prompt from Flutter successfully routes to the George Backend, triggers a tool call on Google GenAI, calls the Sovereign Gateway, and returns data to the user.
