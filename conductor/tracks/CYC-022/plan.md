# CYC-022: Persistent Agent Memory (PostgreSQL)

## Goal
Replace the stubbed in-memory arrays in George Backend with a real persistent data layer for agent history and cross-session memory caching. Move away from Firebase Firestore (due to symlink Windows permission issues on the dev machine) to a standard Postgres ORM pattern in Go.

## Plan

### 1. Database Provisioning
- Instantiate a local `PostgreSQL` instance via Docker/Podman for local development.
- Integrate `gorm` or `sqlc` into `George/P0000-pkg/000-core`.

### 2. Conversation Storage
- Create tables tracking `Sessions`, `Messages`, and `ToolInvocations`.
- Ensure `AgentActor` retrieves history upon startup if a `<SessionID>` is reconnected.

### 3. Agentic Context Limits
- Implement a sliding window or summarization strategy if the conversation context length exceeds Google GenAI token limits.
