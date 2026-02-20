# Olympus Fleet Engineering Mandates

## System Reconstitution & Tooling
- **GENESIS GRAMMAR**: The definitive architectural DNA of the fleet is stored in Olympus2/80000-System-Governance/FLEET_GENESIS.jebnf.
- If .gemini/genesis.json is missing or needs updating, the agent MUST read the JEBNF grammar and reconstitute the JSON blueprint from it.
- **SOURCE OF TRUTH**: All fleet-wide standards (ports, branches, module names) are synchronized via .gemini/genesis.json.
- **TOOL DISCOVERY MANDATE**: Before writing ad-hoc PowerShell or Bash scripts to manipulate the environment, agents MUST read `Olympus2/90000-Enablement-Labs/.000-Tools/TOOL_REGISTRY.md`. If a discrete compiled Go tool exists for the task, invoke the binary directly from `OlympusForge/90000-Enablement-Labs/000-Tools/000-bin`.

## Module Naming & Imports
- **STRICT REQUIREMENT**: Never use github.com/VelociKey/ prefixes in go.mod files or Go import statements.
- All modules are named exactly after their workspace directory root.
- Local resolution MUST be handled via 
replace directives pointing to relative local paths.

## Logging & Telemetry
- Always use log/slog for structured logging in Go code.
- All telemetry logs must use the LPSV format and centralize to Olympus2/C0500-Agent-Intelligence-Outputs/LPSV.
- The econotel package is the standard for OpenTelemetry "Economic Tracing".

## Branching Strategy
- Standard branches: production, staging, development.
- development is the default active branch for all engineering work.
