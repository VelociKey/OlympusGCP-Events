---
description: Hot-swap the active Gemini AI account profile (pro1, pro2, free)
---
# Switch Gemini Account Workflow

This workflow executes the centralized `gemini-switch-account` tool to modify the OS Credential Manager and securely hot-swap the active Gemini AI session account.

1. Ensure you have the profile name ready (`pro1`, `pro2`, or `free`). If you do not provide it, the agent will ask you.
// turbo-all
2. Execute the CLI tool in OlympusForge to hot-swap the account:
   `c:\aAntigravitySpace\OlympusForge\90000-Enablement-Labs\000-Tools\000-bin\gemini-switch-account.exe switch <profile>`
3. Restart the Gemini-CLI or Antigravity instance for the new credentials to take hold in the active process.
