# New Repo Bootstrap Checklist

Use this checklist before the first public push.

## 1. Identity

- Replace all placeholders in `README.md`, `AGENTS.md`, and issue-template links.
- Set repo description and topics on GitHub.
- Confirm the repo has a neutral OSS name that does not depend on StrataCodes branding.

## 2. Public contract

- Write down the repo contract: schema, API, layout, CLI, or protocol behavior.
- Identify what must work offline.
- Decide what examples prove the repo is real.
- Decide what belongs in OSS and what stays internal.

## 3. Minimum baseline

- `README.md`
- `LICENSE`
- `CODE_OF_CONDUCT.md`
- `SECURITY.md`
- `CONTRIBUTING.md`
- issue templates
- PR template
- `gitleaks.toml`
- `.github/dependabot.yml`
- at least one workflow
- repo-specific `AGENTS.md`

## 4. Validation

- Replace the generic validation section in `AGENTS.md` with the real local commands.
- Make sure those commands can be run by an agent without guesswork.
- If generated artifacts exist, define how regeneration is checked.

## 5. Launch readiness

- One install path exists.
- One demo path exists.
- One support path exists.
- One security reporting path exists.
- One release/versioning story exists.

If any of these are missing, treat the repo as a scaffold, not a release-ready OSS repo.