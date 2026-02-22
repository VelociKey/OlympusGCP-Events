# CYC-036: George Structural Reconstitution & Architectural Alignment

## Goal
Reconstitute the `George` workspace to strictly adhere to the **Olympus Fleet Architectural Standards** (JEBNF) by distributing misplaced modules, consolidation fragmented protocol definitions, and aligning all package paths with the fleet-wide structural mandates.

## Phase 1: Actor Logic & Engine (10000)
- **Move**: `George/P0000-pkg/000-core` → `George/10000-Autonomous-Actors/10700-Processing-Engines/10710-Reasoning-Inference/`.
- **Refactor**: Update `go.mod` to `George/10000-Autonomous-Actors/10700-Processing-Engines/10710-Reasoning-Inference`.
- **Align**: Update root `go.work` to use the new module path.

## Phase 2: Communication & Contracts (40000)
- **Consolidate**: Eliminate `George/George/40000-Communication-Contracts` and unify all Connect RPC/Proto definitions into the top-level `George/40000-Communication-Contracts/` directory.
- **Verify**: Ensure `.proto` and `.pb.go` paths remain consistent for both Go and Flutter (via `buf.gen.yaml`).

## Phase 3: Telemetry & Intelligence Outputs (C0500)
- **Rescue**: Move LPSV session logs from redundant `George/Olympus2` to `George/C0500-Agent-Intelligence-Outputs/LPSV/`.
- **Cleanup**: Remove `George/Olympus2`.

## Phase 4: Governance & Documentation (80000)
- **Migrate**: Relocate architectural docs (ADRs, Vision, Design) from `George/docs/` to `George/80000-System-Governance/000-Standards/Architecture/`.
- **Standards**: Integrate George-specific documentation into the System-Governance layer.

## Phase 5: Workspace Refactoring & Finalization
- **Imports**: Execute a workspace-wide search and replace for all Go imports from `George/P0000-pkg/000-core` to the new 10710-Reasoning-Inference path.
- **Cleanup**: Purge all empty legacy directories (`P0000-pkg`, `George/George`, `Olympus2`, `docs`).
