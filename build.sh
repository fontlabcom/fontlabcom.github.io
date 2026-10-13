#!/usr/bin/env bash
# this_file: build.sh
# Build src_docs/md/ into docs/, which GitHub Pages publishes from main:/docs.
set -euo pipefail
cd "$(dirname "$0")"
uv run properdocs build --strict --config-file src_docs/mkdocs.yml "$@"
touch docs/.nojekyll
