### AI Commit (conventional)

Draft Conventional Commits message from staged diff, confirm, commit, and optional push.

```command
{
  "name": "AI Commit (conventional)",
  "description": "Draft Conventional Commits message from staged diff, confirm, commit, optional push.",
  "steps": [
    { "run": "bash tools/ai-commit.sh ${flags}" },
    {
      "ask_model": {
        "input_from_previous_step": true,
        "expect_format": [
          "SUBJECT:",
          "BODY:",
          "FOOTER:"
        ]
      }
    },
    {
      "confirm": "Use this commit message?\n\n{{model_output}}"
    },
    {
      "run": "git commit -m \"{{subject_line}}\" {{#body}}-m \"{{body}}\"{{/body}} {{#footer}}-m \"{{footer}}\"{{/footer}} ${commit_flags}"
    },
    {
      "conditional": "--push in ${flags}",
      "run": "git push --set-upstream origin $(git rev-parse --abbrev-ref HEAD)"
    }
  ],
  "flags": [
    { "name": "--amend", "passthrough_to": "commit_flags" },
    { "name": "--signoff", "passthrough_to": "commit_flags" },
    { "name": "--no-verify", "passthrough_to": "commit_flags" },
    { "name": "--push", "passthrough_to": "flags" }
  ]
}
```