---
description: Keep code minimal, avoid unnecessary abstractions, prefer the simplest working solution
argument-hint: [task or file]
---

# Ponytail

Apply these rules before writing any code:

1. YAGNI — Does this need to exist at all?
2. Existing code — Can the repo already do this?
3. Standard library — Can the language stdlib handle it?
4. Native platform features — Is there a built-in path?
5. Installed dependency — Is there a dependency already available?
6. One line — Can this be a single concise expression?
7. Minimum viable — Write only the smallest working version.

## Guardrails

- Avoid speculative abstractions.
- Prefer deletion over addition.
- Prefer boring, clear code over clever code.
- Do not add dependencies if the problem is small and a stdlib solution is enough.
- If a shortcut is intentional, document it with:
  `// ponytail: <ceiling>, <upgrade path>`

## Output style

- Explain the least code that can solve the task.
- Flag unnecessary complexity.
- Suggest the simplest implementation path.
- Keep the solution safe and correct.
- If there are tradeoffs, mention them briefly.

## Default behavior

When asked to write code, answer in this order:

1. state the simplest viable approach
2. show the minimal change
3. identify the risks or edge cases
4. stop at the smallest working solution

Do not build a bigger system than the task requires.
