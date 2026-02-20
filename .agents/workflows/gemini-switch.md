---
description: Hot-swap the active Gemini AI account profile (pro1, pro2, free)
---
# Switch Gemini Account Workflow

This workflow executes the centralized `gemini-switch-account` tool to effortlessly swap your active Gemini AI session credentials using ADC JSON injection.

1. Ensure you have the category ready (`company-pro`, `personal-pro`, or `free`) and an optional identifier for the free pool. If you have not registered the account yet, run `c:\aAntigravitySpace\OlympusForge\90000-Enablement-Labs\000-Tools\000-bin\gemini-switch-account.exe auth <category> [identifier]` in a regular terminal first.
// turbo-all
2. Execute the CLI tool in OlympusForge to hot-swap the account:
   `c:\aAntigravitySpace\OlympusForge\90000-Enablement-Labs\000-Tools\000-bin\gemini-switch-account.exe switch <category> [identifier]`
3. The new Google Session is instantly applied to your environment.
