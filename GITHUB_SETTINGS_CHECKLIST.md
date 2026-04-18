# GitHub Settings Checklist

These settings are not stored in git. Apply them on GitHub after repo creation.

## Baseline settings

- Enable Issues.
- Enable Actions.
- Confirm repo or org Actions policy allows the weekly triage workflow to request `issues: write`.
- Enable Discussions for user-facing repos when you want support questions separated from Issues.
- Keep Sponsors disabled unless there is an explicit reason to turn it on.
- Set clear GitHub topics so the repo is discoverable and legible at a glance.

## Branch protection

- Protect `main` once real CI exists.
- Require status checks that correspond to meaningful job names.
- Enable `strict` status checks when the repo is active enough to justify merge discipline.
- Enable admin enforcement once you want the repo to follow the same rules for everyone.

## Security posture

- Ensure `SECURITY.md` is present and correct.
- Confirm private vulnerability reporting path is clear.
- Enable vulnerability alerts and automated security fixes.
- If the repo has `Cargo.toml`, `package.json`, `go.mod`, or similar, extend `.github/dependabot.yml` beyond GitHub Actions.

## Labels and intake

- Apply the standard maintainer label set: `bug`, `docs`, `enhancement`, `question`, `spec`, `security`, `release-blocker`, `breaking-change`, `dependencies`, `good first issue`, `help wanted`.
- Add `maintenance` if you want a distinct bucket for recurring maintainer operations and weekly triage.
- Use Discussions for questions and design conversation, and Issues for actionable work.

## Ongoing maintenance

- Let the scheduled weekly triage workflow open the default review issue, and use the manual template for extra passes.
- Review failing Actions runs weekly.
- Review branch protection and required checks monthly.
- Keep the repo settings aligned with the actual workflow rather than aspirational process.