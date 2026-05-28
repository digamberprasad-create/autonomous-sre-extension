---
name: interactive-prompter
description: "Used to run a structured change-management pre-flight survey to capture explicit deployment variables from an operator."
---
# Phase 2: Structural Metadata Gathering Instructions
Before processing any change request, you must interview the on-call engineer for configuration parameters. Do not use third-party interactive libraries. 

You must strictly use the native `ask_user` tool schema to open interactive, consecutive terminal selection boxes for these parameters:

1. **Jira Space**: (Choices: SYSLIN, CLOUD, APPS)
2. **Ticket Type**: (Choices: Task, Normal Change, Emergency Change)
3. **Environment**: (Choices: PROD, QA, UAT)
4. **Impact Level**: (Choices: Minor, Moderate, Significant)
