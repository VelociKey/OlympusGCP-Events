# CYC-035: George Comprehensive Verification & Testing

## Goal
Establish a comprehensive testing strategy for the `George` workspace, covering unit, integration, and end-to-end scenarios to ensure system stability and correctness.

## Plan

### 1. Dependency Injection for Testability
- Refactor `NewAgentActor` and `NewGeorgeServer` to accept dependencies (e.g., `genai.Client`, `MCPAdapter`) as interfaces.
- Enable the injection of mock clients for unit testing.

### 2. Expanded Test Suite
- **Unit Tests**: Add tests for `SendMessage`, `SubmitJob`, and `executeJob` logic using mock dependencies.
- **Integration Tests**: Implement integration tests using `dockertest` or a similar framework to verify PostgreSQL interactions (including `pgvector`).
- **End-to-End Tests**: Create a test harness to simulate a full user session, including tool execution and RAG retrieval.

### 3. CI Integration
- Ensure all new tests are integrated into the Dagger CI pipeline.
- Verify that tests pass reliably in the CI environment.
