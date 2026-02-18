# Cycle Plan: Agentic SDLC Evolution

This plan outlines the staged implementation of research-driven patterns from the `RESEARCH_COMPENDIUM.md`. Prioritization is based on **Positive Impact on Agent Autonomy** and **Reduction of Token Overhead**.

---

## Phase 1: Semantic Fortification (Immediate Impact)
*Goal: Maximize "Agent Legibility" across the new actor clusters.*

1.  **Index Standardization:** Implement `index.md` files for every functional domain in `OlympusActors-Cognition` and `Delegation`.
2.  **LPSV Memory Anchors:** Standardize `.lpsv` log formats for all 10000-series agents to ensure consistent cross-agent memory retrieval.
3.  **DNA Synchronization:** Update the `.workspace-dna.jebnf` for actor workspaces to include the new GitHub remote metadata.

## Phase 2: Autonomous Maintenance (Medium Impact)
*Goal: Prevent "Semantic Drift" through background automation.*

1.  **The "Gardening Agent" (Doc-Gardener):** Implement a lightweight background service in `Olympus2` that:
    *   Scans for undocumented files and generates draft `index.md` entries.
    *   Validates that `FLEET_DNA.jebnf` matches the actual disk state.
    *   Prunes stale technical debt notes.
2.  **Nomenclature Enforcement:** Automate the checking of 5-digit numeric prefixes and "Purpose Over Mechanism" naming via a custom linter.

## Phase 3: Protocol Unification (High Impact)
*Goal: Transition from custom interfaces to a universal "Sovereign Mesh" standard.*

1.  **MCP Integration:** Refactor `Olympus2/20000-Context-Bridges` to support the **Model Context Protocol (MCP)**.
2.  **Tool-as-a-Service (TaaS):** Standardize all Go-based binaries to expose an MCP-compliant JSON-RPC interface for seamless tool discovery by the Gemini CLI and other agents.

## Phase 4: Resource-Aware Orchestration (Commercial Impact)
*Goal: Optimize the cost and performance of the Agentic SDLC.*

1.  **Budget-Aware Conductor:** Update the `Conductor` extension to support `/conductor:estimate`.
2.  **Planning Depth Control:** Implement adaptive deliberation (e.g., MCTS vs. Zero-Shot) based on the complexity of the `spec.md` and the available token budget.

---

## Status: ON HOLD
*This plan is staged for execution after the current implementation cycle (Flutter UI and functional logic) is complete.*
