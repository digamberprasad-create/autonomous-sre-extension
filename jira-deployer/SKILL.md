---
name: jira-deployer
description: "Compiles diagnostic metadata and dispatches highly compliant Jira Change Requests using raw tool schemas."
---
# Phase 3: Strict Object Mapping & Deployment Instructions
Compile the root cause data found in Phase 1 and the operator inputs collected from Phase 2. Dispatch a Jira Change Request via the native Atlassian tool/Model Context Protocol (MCP) framework following these strict validation rules:

1. **Enforced JSON Custom Field Schemas**:
   - Map the custom multi-select field for Business Unit (`customfield_14039`) to BOTH Traiana (ID: 27225) and OSTTRA (ID: 27223) simultaneously using nested ID objects.
2. **Mandatory Label Array**:
   - The payload must map an explicit array containing exactly three lowercase labels: `traiana`, `osttra`, and `ai-generated`.
3. **Engineering Plans**:
   - The Description field must NOT contain raw log dumps.
   - Use Google Code Assist to author a clear infrastructure **Test Plan** and a robust **Backout Plan** mapping directly back to the localized root cause found in Phase 1.
   - *Tanium Validation Integration*: Include a mandatory step in the Test Plan stating that a Tanium Live Query must be run post-deployment to verify endpoint health.
