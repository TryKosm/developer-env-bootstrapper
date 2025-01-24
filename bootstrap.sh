#!/usr/bin/env bash
set -euo pipefail

echo "Bootstrapping developer environment..."
bash scripts/check_prereqs.sh
bash scripts/setup_python.sh
bash scripts/setup_node.sh
bash scripts/setup_git_hooks.sh
