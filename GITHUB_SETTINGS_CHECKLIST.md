# GitHub Settings Checklist

These settings are not stored in git. Apply them on GitHub after repo creation.

## Baseline settings

- Enable Issues.
- Enable Actions.
- Enable Discussions when support traffic justifies it.
- Keep Sponsors disabled unless there is an explicit reason to turn it on.

## Branch protection

- Protect `main` once real CI exists.
- Require status checks that correspond to meaningful job names.
- Enable `strict` status checks when the repo is active enough to justify merge discipline.
- Enable admin enforcement once you want the repo to follow the same rules for everyone.

## Security posture

- Ensure `SECURITY.md` is present and correct.
- Confirm private vulnerability reporting path is clear.
- Enable Dependabot/security features when the dependency surface warrants it.

## Ongoing maintenance

- Review failing Actions runs weekly.
- Review branch protection and required checks monthly.
- Keep the repo settings aligned with the actual workflow rather than aspirational process.