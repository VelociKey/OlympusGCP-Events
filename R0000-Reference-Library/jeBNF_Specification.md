# jeBNF Specification (Joe's Extended BNF)
**Version**: 1.0.0  
**Status**: Standard  
**Objective**: Optimize Domain Specific Languages (DSLs) for LLM context density.

---

## 1. Core Principles
1.  **Minimalism**: Remove all redundant syntactic characters (quotes, braces, commas) unless necessary for ambiguity resolution.
2.  **Semantic Density**: Maximize the information-to-token ratio.
3.  **Human-Readable, Agent-Executable**: Syntax must be easy for humans to audit and for agents to parse using recursive descent.

---

## 2. General Syntax

### 2.1 Key-Value Pairs
Standard attributes use the `=` or `:` assignment.
```ebnf
key = "value"
key : identifier
```

### 2.2 Blocks
Hierarchical structures are wrapped in curly braces.
```ebnf
Definition Identifier {
    attribute = "value"
    NestedBlock { ... }
}
```

---

## 3. Specialized Implementations

### 3.1 Mutation Task Grammar (MTG)
Used by `CoderAgent` for atomic code changes.
- **Rename**: `rename identifier to identifier [in scope]`
- **Replace**: `replace "pattern" with "value" [in scope]`
- **Inject**: `inject "snippet" at anchor [in scope]`
- **Cleanup**: `cleanup nomenclature based on ADR-XXX`

### 3.2 Mission Manifests
Used for batch operations across workspaces.
```ebnf
Mission ID {
    workspace = "name"
    description = "..."
    Step ID {
        task = "..."
    }
}
```

### 3.3 State Persistence (Memory/Stats)
Optimized for high-frequency injection into Gemini prompts.
```ebnf
# Memory
Registry { key = "val" }
History { Event Agent Action Target Status "Output" }

# Stats
Blueprint Name { executions = N successes = M efficacy = F last_run = "TS" }
```

---

## 4. Token Efficiency Comparison

| Feature | JSON Tokens | jeBNF Tokens | Savings |
| :--- | :---: | :---: | :---: |
| Atomic Entry | 12 | 6 | ~50% |
| Nested List | 45 | 28 | ~38% |
| Log History (100 items) | ~1500 | ~800 | ~46% |

---

## 5. Implementations
- **Lexer/Parser**: `OlympusGrammar/pkg/parser`
- **Reference Blueprints**: `Olympus2/10000-Agents/Coder/blueprints/*.jebnf`
