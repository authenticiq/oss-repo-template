#!/usr/bin/env bash

set -euo pipefail

required_files=(
  "README.md"
  "LICENSE"
  "CODE_OF_CONDUCT.md"
  "SECURITY.md"
  "CONTRIBUTING.md"
  "AGENTS.md"
  "gitleaks.toml"
  ".github/dependabot.yml"
  ".github/PULL_REQUEST_TEMPLATE.md"
  ".github/ISSUE_TEMPLATE/bug_report.yml"
  ".github/ISSUE_TEMPLATE/feature_request.yml"
  ".github/ISSUE_TEMPLATE/config.yml"
  ".github/workflows/ci.yml"
)

for path in "${required_files[@]}"; do
  if [[ ! -f "$path" ]]; then
    echo "missing required file: $path" >&2
    exit 1
  fi
done

if ! grep -q "Maintained by AuthenticIQ" README.md; then
  echo "README.md must state AuthenticIQ maintenance ownership." >&2
  exit 1
fi

if ! grep -q "independently of StrataCodes" README.md; then
  echo "README.md must state independent OSS positioning." >&2
  exit 1
fi

if ! grep -q "hello@authenticiq.ai" SECURITY.md; then
  echo "SECURITY.md must include the public security contact." >&2
  exit 1
fi