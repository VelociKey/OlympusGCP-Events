# Roadmap: Commercial GCP Clusters V2 (Expansion)

Following a re-review of developer and cost-manager pain points (Reddit, Google Fora, 2025-2026), this expansion identified three high-value "White Space" clusters where developers would pay for an Olympus MCP experience.

---

## 1. Cluster: OlympusGCP-Observability (Domain 72000)
**The Pain**: "Stackdriver/Cloud Logging is slow, laggy, and expensive to test. Local logs don't match production structure."
**Monetization Driver**: Debugging Velocity & Logging Cost Reduction.

### Key MCP Tools:
*   `log_write_structured`: Validates that local logs match the exact GCP `LogEntry` schema before deployment.
*   `trace_simulate_span`: Local OpenTelemetry-compatible tracing that visualizes the "Sovereign Mesh" span without sending data to Google.
*   `obs_alert_simulator`: Tests alert triggers locally (e.g., "Trigger PagerDuty if Error rate > 5%").

---

## 2. Cluster: OlympusGCP-Intelligence (Domain 54000)
**The Pain**: "Vertex AI is a black box. AI Studio is great, but I want a local, private alternative for testing agentic workflows without unexpected billing."
**Monetization Driver**: IP Privacy & Inference Cost Control.

### Key MCP Tools:
*   `vertex_predict_local`: Proxies GCP-intent requests to local **Ollama** or **Gemma 3** models.
*   `ai_studio_shim`: Local mock of the AI Studio API for rapid prompt iteration.
*   `agent_pipeline_test`: Tests "Agentic Chains" locally (e.g., LangChain/LangGraph shims).

---

## 3. Cluster: OlympusGCP-FinOps (Domain 02000)
**The Pain**: "Finance dashboards deliver cost data too late. We need real-time, developer-first visibility into what our code *will* cost."
**Monetization Driver**: Direct Bottom-Line Savings.

### Key MCP Tools:
*   `cost_estimate_request`: Analyzes a ConnectRPC request and predicts the GCP cost (e.g., "This BigQuery scan will cost $0.45").
*   `budget_guard_rail`: MCP middleware that blocks local tests if they would exceed a theoretical budget.
*   `waste_audit_local`: Scans local `podman-compose` or `orchestrate.go` logic for inefficient resource patterns.

---

## Updated Implementation Priority

1.  **Observability Cluster**: Critical for "Day 2" operations and solving the "unsearchable logs" complaint.
2.  **FinOps Cluster**: High value for Managers/CFOs; provides immediate ROI.
3.  **Intelligence Cluster**: Keeps AntigravitySpace at the edge of the Agentic era.

---

## Catchall Update: Future Evaluation
- **VPC / Load Balancing**: Developers want local volume and secret mounting in Cloud Run (Phase 5 refinement).
- **DuckDB for BigQuery**: High demand for a local "Analytical SQL" engine that matches BigQuery syntax.
