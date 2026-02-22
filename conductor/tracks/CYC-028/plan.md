# CYC-028: Autonomous Task Execution Engine

## Goal
Transition George from requiring synchronous UI sessions (waiting for user ConnectRPC streams) into an asynchronous background engine that can execute multi-hour refactors, research tasks, and architecture builds entirely autonomously.

## Plan

### 1. Job Queue Architecture
- Introduce a durable Job Queue (e.g., Redis or PGQ via the CYC-022 Postgres layer) for George tasks.
- Allow users to submit a `Project Specification` and disconnect while George works.

### 2. Autonomous Loop Integrity
- Build fault-tolerance into `AgentActor`. If George hits an API limit, encounters a broken tool, or restarts, the queue runner should seamlessly resume the contextual loop from the exact message state.
