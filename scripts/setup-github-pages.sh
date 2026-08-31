#!/usr/bin/env bash
set -euo pipefail

repo="${1:-salambakama-stack/student-notes}"

gh repo view "$repo" >/dev/null
gh api \
  --method POST \
  -H "Accept: application/vnd.github+json" \
  "/repos/$repo/pages" \
  -f source.branch=main \
  -f source.path=/

echo "GitHub Pages 已設定： https://${repo%%/*}.github.io/${repo##*/}/"
