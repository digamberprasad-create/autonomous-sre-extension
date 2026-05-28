---
name: interactive-prompter
description: "Triggers a structural user-facing pre-flight deployment survey to gather ticket metadata."
---
# Phase 2: Pre-Flight Metadata Survey
1. Force an interactive questionnaire loop using the native `ask_user` tool schema.
2. Prompt the operator sequentially for these 4 exact fields:
   - **Jira Space**: Options: `SYSLIN`, `CLOUD`, `APPS`
   - **Ticket Type**: Options: `Task`, `Normal Change`, `Emergency Change`
   - **Environment**: Options: `PROD`, `QA`, `UAT`
   - **Impact Level**: Options: `Minor`, `Moderate`, `Significant`
3. Present a final summary table to the user to review and submit.
