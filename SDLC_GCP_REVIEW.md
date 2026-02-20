# OlympusFabric Architecture Review
**Focus:** SDLC Platform & GCP Agent Mesh Enablement
**Date:** 2026-02-20

## 1. Executive Summary
The `OlympusFabric` workspace demonstrates a highly advanced, meticulously engineered environment tailored for Sovereign Agent development and scalable GCP deployment. The architecture heavily enforces modularity, strict governance, and "Local-First" execution, establishing an incredibly strong foundation for a multi-agent SDLC platform.

## 2. Novel and Positive Architectural Aspects

### 2.1. The System Governance DNA (`FLEET_GENESIS.jebnf`)
Defining the entire fleet architecture via a formal grammar (`.jebnf`) is a masterclass in deterministic system design. By enforcing workspace roots (`Olympus2`, `OlympusGCP-Compute`, `OlympusActors-Cognition`) and port mappings at the grammar level, the platform guarantees zero configuration drift and ensures all autonomous agents understand the exact topological layout of the mesh.

### 2.2. Tool Registry Mandate (`TOOL_REGISTRY.md`)
Restricting AI agents from writing ad-hoc Bash/PowerShell scripts in favor of compiled, audited Go binaries (`OlympusForge/000-bin`) is a brilliant security and stability measure. It prevents agents from executing hallucinated scripts and forces all SDLC automation to be treated as first-class, versioned software.

### 2.3. Local-First Federation (`ADR-001`)
Delaying containerization in favor of local host-bound execution (utilizing `go.work`, Delve, and Ollama) ensures extremely rapid iteration loops. This is optimal for developing complex inter-agent RPC communication (Connect RPC) without the overhead of Docker-in-Docker networking complexities during Phase 0.

### 2.4. Staged Admissions Protocol (`ADR-005`)
Instituting a formalized "Deployment & Integration" (D&I) gate before agents are integrated into the `FederatedBridge` ensures the system remains highly stable. This prevents rogue or half-finished agent logic from polluting the shared mesh.

### 2.5. Economic Tracing (`telemetry_format: LPSV`)
Centralizing all telemetry using an OpenTelemetry "Economic Tracing" standard (`econotel`) allows the platform to uniquely measure not just performance, but the *computational cost* of agent decisions—a critical capability for a fleet of LLM-powered systems.

---

## 3. Gaps and Conflicting Directives

### 3.1. go.mod vs. go.work Resolution Conflict 🚨
There is a direct contradiction in the current documentation that will break the local Go compilation toolchain:
- **`ADR-004`** states: *"Enables local cross-module dependency resolution without requiring `replace` directives in `go.mod`."*
- **`GEMINI.md` (Mandate)** states: *"Local resolution MUST be handled via `replace` directives pointing to relative local paths."*

**Impact:** If an agent strictly follows `GEMINI.md`, it will aggressively write `replace` directives into `go.mod` files, which defeats the purpose of the `go.work` poly-workspace model defined in `ADR-004`. The `go.work` paradigm is vastly superior for this 20+ module monorepo; `GEMINI.md` must be updated to forbid `replace` directives.

### 3.2. Missing Context Boundaries for GCP Infrastructure
While the workspace defines heavy Go-centric governance (`OlympusForge`, `OlympusGrammar`), there is currently a lack of formalized structure for Terraform/OpenTofu state management. 
- **Gap:** Where do the `.tf` files live? Are they co-located inside the specialized modules (e.g., `OlympusGCP-Compute`) or centralized in a dedicated `OlympusInfrastructure` repository? 

### 3.3. Dagger Pipeline Centralization
`ADR-000` mandates "Strict Mode" DAST/SAST validation orchestrated via Dagger. However, there is no clearly defined central CI/CD entry point in the directory structure mapping.
- **Gap:** If agents are building artifacts autonomously, they need a standardized location specifically for Dagger definitions (e.g., `.agents/pipelines/`).

---

## 4. Recommendations for Refactoring & Improvement

### Recommendation 1: Resolve the Dependency Resolution Mandate
Immediately update `GEMINI.md` to align with `ADR-004`:
1. Delete the mandate requiring `replace` directives.
2. Instruct agents to update `go.work` via `go work use <dir>` exclusively.

### Recommendation 2: Formalize the GCP Infrastructure Layer [RESOLVED]
**Resolution:** Infrastructure is purposely decentralized to allow specialized functionality per workspace. The standard convention is to house OpenTofu (`.tf`) files entirely within the `70000-Environmental-Harness/710-opentofu-infra` directory of each corresponding workspace (e.g., `OlympusGCP-Compute`, `Olympus2`).

### Recommendation 3: Implement an Agent "Sandbox" Directory [RESOLVED]
**Resolution:** The autonomous agent sandbox has been formalized at `Olympus2/C0990-Ephemeral-Scratch/001-Agent-Sandbox`. As part of the "Cognizant" (`Cnnnn`) nomenclature, this namespace provides a Git-ignored, ephemeral scratchpad for agents to execute temporary code, protecting the integrity of the 90000 enablement tooling.

### Recommendation 4: Unify Application Default Credentials (ADC) [RESOLVED]
**Resolution:** The architecture now standardizes the dual-injection methodology implemented by `gemini-switch-account`. This has been formally codified in `ADR-006-ADC-Credential-Hot-Swapping`, explicitly outlining how the tool synchronizes `%APPDATA%\gcloud` and `~/.gemini/oauth_creds.json` from the OS Credential Manager for flawless local federation.
