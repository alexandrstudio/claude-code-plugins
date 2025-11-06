- Be extremely concise in all interactions and comments. Grammar may be sacrificed for brevity.

## PR Comments

<pr-comment-rule>
When adding a PR comment with a TODO, use checkbox markdown format.

Example:

<example>
- [ ] Brief description of the TODO.
</example>
</pr-comment-rule>

- Tag Claude in GitHub issues using `@claude`.

## Changesets

To add a changeset:
- Create a new file in `.changeset/` named `0000-your-change.md`.
- Set the change type: `patch`, `minor`, or `major`.

File format:

```md
---
"evalite": patch
---

Short description of the change.
```

## GitHub
- Use the GitHub CLI for all GitHub interactions.

## Git
- Prefix all branch names with <gituser>/ to indicate author.

## Plans
- End every plan with a list of unresolved questions (if any).
- Make questions extremely concise. Grammar may be sacrificed for brevity.
- Split long plans into multiple phases if context window overflow is likely.