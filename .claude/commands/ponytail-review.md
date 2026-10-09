---
description: Review code for overengineering and unnecessary complexity
argument-hint: [file or diff]
---

# Ponytail Review

Review the code for simplicity and unnecessary weight.

Check:

- Is this feature actually needed?
- Can this be handled by existing code?
- Is the stdlib enough?
- Did the author add a dependency instead of a tiny helper?
- Is there speculative abstraction or premature generalization?
- Can the logic be made shorter without hurting correctness?

## Findings format

Use:

- `Issue`
- `Why it matters`
- `Minimal fix`

## Rule

Prefer the smallest correct solution over the most robust abstract one.

If an intentional shortcut exists, note it with:

```js
// ponytail: keep simple, revisit when real need appears
```
