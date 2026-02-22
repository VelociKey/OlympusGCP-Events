# CYC-029: Semantic Knowledge Base (RAG) Integration

## Goal
Elevate George's understanding beyond syntax into deep architectural context. Provide George with an embedded memory subsystem (RAG - Retrieval Augmented Generation) indexing all codebase context, documentation, PR histories, and architectural decision records.

## Plan

### 1. Embedded Vector Database
- Deploy `pgvector` alongside the existing CYC-022 Postgres database.
- Use the Gemini Embeddings API to embed the `OlympusFleet` JEBNF grammar and module structures.

### 2. Semantic Recall Hooks
- Inject an automatic pre-flight `Semantic Search` interceptor before the GenAI call is sent to Google, feeding highly relevant historical decisions into the short-term context.
