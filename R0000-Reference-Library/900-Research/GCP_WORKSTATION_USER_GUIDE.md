# User Guide: GCP on a Workstation

Welcome to the **Olympus Workstation Cloud**. This guide defines how developers and autonomous agents interact with Google Cloud Platform (GCP) services locally using our **MCP-Native** architecture.

---

## 1. The "Intent-First" Philosophy
Unlike other emulators, Olympus does not require you to write complex GCP SDK code for local development. We provide **MCP Tools** that focus on your intent (e.g., "Read a secret") rather than the wire protocol.

### Universal Connection Pattern
To use any cluster, simply ask your agent (Gemini, Jules, etc.):
> "Connect to the Olympus [ClusterName] Bridge and [Action]"

---

## 2. Cluster Reference

### 🔐 Security & Identity (OlympusGCP-Vault)
**Domain**: 01000  
**Status**: OPERATIONAL

| Tool | Purpose | Args |
| :--- | :--- | :--- |
| `vault_read` | Fetch a secret value. | `{key: string}` |
| `vault_write` | Store/Update a secret. | `{key: string, value: string}` |
| `iam_test_permission`| Predict IAM success/failure. | `{identity, action, resource}` |

**Example Ask**: *"Use the Vault bridge to read the 'demo-api-key' and verify if 'coder-agent' has permission to delete it."*

---

### 📨 Messaging & Tasks (OlympusGCP-Events)
**Domain**: 32000  
**Status**: OPERATIONAL

| Tool | Purpose | Args |
| :--- | :--- | :--- |
| `event_publish` | Emit a message to a topic. | `{topic, data}` |
| `task_create` | Queue a background task. | `{queue, payload}` |
| `task_pause_queue`| Pause execution for debugging. | `{queue}` |
| `task_resume_queue`| Dispatch all staged tasks. | `{queue}` |

**Example Ask**: *"Pause the 'email-queue' and then publish a 'user-signup' event to the 'analytics' topic."*

---

### 📦 Object Assets (OlympusGCP-Storage)
**Domain**: 62000  
**Status**: OPERATIONAL

| Tool | Purpose | Args |
| :--- | :--- | :--- |
| `storage_create_bucket`| Initialize a local bucket. | `{name: string}` |
| `storage_upload_asset` | Upload a local file/data. | `{bucket, name, data_b64}` |
| `storage_get_url` | Get a simulated Signed URL. | `{bucket, name}` |

**Example Ask**: *"Create a bucket named 'profile-pics' and upload 'avatar.png' to it."*

---

### 📊 Unified Data (OlympusGCP-Data)
**Domain**: 61000  
**Status**: OPERATIONAL

| Tool | Purpose | Args |
| :--- | :--- | :--- |
| `db_query` | Query Firestore/Datastore. | `{collection, filter}` |
| `db_upsert` | Update a document/entity. | `{collection, doc_id, data}` |

**Example Ask**: *"Query the 'users' collection for all active accounts using the Data bridge."*

---

### 🚀 Sovereign Compute (OlympusGCP-Compute)
**Domain**: 10000  
**Status**: OPERATIONAL

| Tool | Purpose | Args |
| :--- | :--- | :--- |
| `compute_run_service` | Run a local container (Cloud Run).| `{name, image}` |
| `compute_trigger_func`| Invoke a local function. | `{name, payload}` |

**Example Ask**: *"Run the 'auth-mesh' service using the latest Envoy image via the Compute bridge."*

---

### 💸 Cost & Governance (OlympusGCP-FinOps)
**Domain**: 02000  
**Status**: OPERATIONAL

| Tool | Purpose | Args |
| :--- | :--- | :--- |
| `finops_estimate_cost` | Predict GCP cost of a request. | `{service, action}` |
| `finops_validate_budget`| Local safety budget check. | `{amount: number}` |

**Example Ask**: *"Estimate the cost of a BigQuery 'query' action and validate if $50 fits our local safety budget."*

---

### 👁️ Monitoring & Observability (OlympusGCP-Observability)
**Domain**: 72000  
**Status**: OPERATIONAL

| Tool | Purpose | Args |
| :--- | :--- | :--- |
| `obs_write_log` | Write a structured log entry. | `{payload, severity}` |
| `obs_simulate_trace` | Simulate a trace span. | `{op, duration}` |

**Example Ask**: *"Write an ERROR log for the 'auth-service' with the payload '{user: 123}' and simulate a 50ms trace for the 'DB_FETCH' operation."*

---

### 🧠 Local Intelligence (OlympusGCP-Intelligence)
**Domain**: 54000  
**Status**: OPERATIONAL

| Tool | Purpose | Args |
| :--- | :--- | :--- |
| `intel_predict` | Private local prediction. | `{prompt, model}` |
| `intel_generate_prompt` | Local prompt simulation. | `{intent}` |

**Example Ask**: *"Generate a system prompt for a 'Sovereign Architect' intent and use the local model to predict the next architectural step."*

---

## 3. Local Execution Modes
Managed via the `OLYMPUS_MODE` environment variable in the **Infrastructure** cluster:
*   **`native`**: (Fastest) Go bridges and managers run on the host.
*   **`hybrid`**: (Balanced) Infrastructure in Podman, Bridges in Go.
*   **`sandbox`**: (Secured) Everything runs inside a Podman Desktop Pod.

---

## 4. Support & Documentation
- **Fleet DNA**: See `FLEET_DNA.jebnf` for workspace registry.
- **Actor Registry**: See `ACTORS_REGISTRY.md` for functional focus.
- **Detailed Specs**: Each workspace contains a `README.md` with implementation details.

*Last Updated: February 17, 2026*
