{
  config,
  lib,
  ...
}:
{
  options.modules.home.bounty = {
    enable = lib.mkEnableOption "bug bounty templates and tools";
  };

  config = lib.mkIf config.modules.home.bounty.enable {
    home.file = {
      # Report Template
      "bounty/templates/report.md".text = ''
        # [Title]
        ## Summary
        [One paragraph description]
        ## Affected Asset
        [URL/endpoint/feature]
        ## Steps to Reproduce
        1.
        2.
        3.
        ## Expected Behavior
        [What should happen]
        ## Actual Behavior
        [What actually happens]
        ## Impact
        -
        ## Evidence
        [Screenshots, request/response logs]
        ## Suggested Remediation
        -
      '';

      # Scope Template
      "bounty/templates/scope.md".text = ''
        # [Program Name] - Scope
        ## In Scope
        -
        ## Out of Scope
        -
        ## Testing Rules
        - Rate limits:
        - Automation allowed:
        - Account requirements:
        ## AI-Specific Scope
        - Prompt injection allowed:
        - RAG/retrieval testing allowed:
        - Tool/agent testing allowed:
      '';

      # Auth Model Template
      "bounty/templates/auth-model.md".text = ''
        # [Program Name] - Auth Model
        ## Roles
        | Role | Description |
        |------|-------------|
        |      |             |
        ## Resources
        | Resource | Owner | Access Rules |
        |----------|-------|--------------|
        |          |       |              |
        ## Test Matrix
        | Action | Unauth | User A | User B | Admin |
        |--------|--------|--------|--------|-------|
        |        |        |        |        |       |
      '';
    };
  };
}
