#!/usr/bin/env bash
DEFAULT_PATH="."
cd "${MERMAID_WORKDIR:-$DEFAULT_PATH}"
for md in $(find . -name "*.md"); do /render-md-mermaid.sh "$md" in-container; done
