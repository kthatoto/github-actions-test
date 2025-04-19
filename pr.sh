#!/usr/bin/env bash

set -euo pipefail

pr-tp() {
  gh pr create \
    --base "main" \
    --head "test" \
    --title "[test] $(date +%Y-%m-%d)" \
    --body "This is a test PR created by a script."
  gh pr view --web
}
pr-tp
