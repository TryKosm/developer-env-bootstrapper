#!/usr/bin/env bash
set -euo pipefail

mkdir -p .githooks
printf '#!/usr/bin/env bash\nexit 0\n' > .githooks/pre-commit
chmod +x .githooks/pre-commit
echo "Git hooks directory prepared"
