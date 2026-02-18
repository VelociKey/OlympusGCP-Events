# Agentic SDLC Research Compendium

This compendium synthesizes key architectural patterns, core concepts, and engineering recommendations from foundational research into a unified framework for the Olympus Agentic SDLC.

---

## I. Unified Architectural Patterns

### 1. The Repository as the "Neural System of Record"
*   **Concept:** The codebase is not just a collection of logic; it is a structured, agent-legible knowledge base.
*   **Pattern:** **"Doc-First-Then-Code."** Every feature or system change starts with a machine-readable specification (jeBNF/Markdown) that defines the intent, constraints, and success criteria.
*   **Enforcement:** Mechanical validation (linters/CI) ensures that the "DNA" of the workspace matches the actual implementation.

### 2. Memory-Augmented Reasoning (MAR)
*   **Concept:** Agents should not rely solely on the LLM's context window.
*   **Pattern:** **"Tiered Memory Layers."**
    *   *Working Memory:* Immediate task context.
    *   *External/Long-Term Memory:* Vector databases or structured jeBNF logs (e.g., LPSV) for historical retrieval.
    *   *Hierarchical Memory:* High-level system summaries that agents can drill into for detail.

### 3. Fully Executable Synthetic Environments
*   **Concept:** Testing must be deterministic and code-driven, not just simulated.
*   **Pattern:** **"Stateful Backends (SQLite) + Tools Interface (MCP)."** Use standardized protocols like MCP to allow agents to interact with real databases and file systems rather than hallucinated states.
*   **Verification:** Combine deterministic code checks (unit tests) with LLM-as-a-Judge for semantic validation.

---

## II. Core Strategic Concepts

### 1. Agent Legibility & Progressive Disclosure
*   Optimizing the codebase for *agent* consumption.
*   Using a stable, minimal entry point (e.g., `index.md`, `FLEET_DNA.jebnf`) and guiding agents to deeper layers only when required by the task.

### 2. The Engineer as "System Sculptor"
*   The human role shifts from *writing lines* to *designing intent* and *building feedback loops*.
*   Engineering effort is spent on scaffolding, abstractions, and "Golden Principles" that agents cannot violate.

### 3. Planning as Resource Control
*   Treating agent deliberation as a cost-constrained problem.
*   Dynamically balancing the "depth" of a plan (MCTS/Search) against the token/latency budget.

---

## III. Engineering Recommendations

### 1. Robust Tool Integration
*   Use external retrievers for tool selection (avoiding "tool bloating" the prompt).
*   Optimize tool calling via parallel execution and cost-aware scheduling.

### 2. Continuous Technical Debt Management (Doc-Gardening)
*   Deploy specialized "Gardening Agents" whose sole purpose is to prune stale documentation, refactor code to match new conventions, and resolve minor technical debt.

### 3. Hybrid Verification
*   **Step-Level:** Format and syntax correctness.
*   **Task-Level:** Outcome verification using both code execution results and semantic evaluation.

---

## IV. Applicability to Olympus Agentic SDLC

### 1. Implementation of "Sovereign Mesh" (MCP Standard)
*   **Action:** Align all Olympus tool-calling with the **Model Context Protocol (MCP)**. This provides the "stateful backend" recommended by the AWM research.
*   **Impact:** Enables agents to move between workspaces (Olympus2, Cognition, Delegation) with a unified interface.

### 2. Adoption of "Doc-Gardening"
*   **Action:** Create a dedicated Agentic service that periodically scans `FLEET_DNA.jebnf` and `.workspace-dna.jebnf` files to ensure they are synchronized with the actual file system.
*   **Impact:** Prevents "semantic drift" where documentation and code diverge.

### 3. Resource-Aware Planning (The Conductor Evolution)
*   **Action:** Enhance the `Conductor` extension to include **Token/Cost Budgeting**. Before an `/implement` command starts, the agent should estimate the cost and suggest a planning depth (e.g., "Fast" vs "Thorough").
*   **Impact:** Makes the SDLC platform commercially viable and performance-optimized.

### 4. Transition to "Agent-First" Repo Structure
*   **Action:** Standardize the use of `index.md` and numeric taxonomies (already in progress) across every single folder to ensure high "Agent Legibility."
*   **Impact:** Dramatically reduces token consumption during the discovery phase of any task.
