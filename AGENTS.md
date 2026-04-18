# {{REPO_NAME}} Guidelines

Replace placeholders in this file before first public release.

## What this repo is

- {{REPO_ROLE_1}}
- {{REPO_ROLE_2}}
- {{REPO_ROLE_3}}

## Current phase

- scaffold-stage public repo
- policy baseline exists
- replace this section with repo-specific implementation status

## What this repo must preserve

- {{INVARIANT_1}}
- {{INVARIANT_2}}
- {{INVARIANT_3}}

## Before making changes

1. Read `README.md`, `SECURITY.md`, and `CONTRIBUTING.md`.
2. Inspect existing workflows and the current working tree.
3. Identify whether the change affects the repo contract, examples, or release surface.

## Current validation baseline

- `bash .github/scripts/check-baseline.sh`
- `gitleaks dir . --config gitleaks.toml`

## Target validation baseline

- replace with the real local validation commands once implementation lands

## Repo rules

- Keep OSS neutral. StrataCodes is a downstream commercial implementation, not the parent brand.
- Do not silently weaken CI, repo policy, or security posture.
- Keep docs, examples, tests, and workflows aligned with behavior.
- Replace this generic guidance with repo-specific rules as soon as the contract is clear.