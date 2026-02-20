# Conductor Index

Welcome to the **Olympus Fleet** Conductor. This directory serves as the shared state and intent layer between **Antigravity** (IDE Agent) and **Gemini-CLI** (Command Line Agent).

## Core Context
- [Product Definition](./product.md)
- [Tech Stack](./tech-stack.md)
- [Workflow](./workflow.md)
- [Product Guidelines](./product-guidelines.md)

## Active Registry
- [Tracks Registry](./tracks.md)

## Universal Protocol
1. **Antigravity** updates the `plan.md` in active tracks.
2. **Gemini-CLI** checks `/conductor:status` to pick up context.
3. Both use `.gemini/genesis.json` for ports and module standards.
