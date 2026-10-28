#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_cloud_llm info
PYTHONPATH=src python -m gbt_cloud_llm check --payload '{}'
PYTHONPATH=src python -m gbt_cloud_llm run   --payload '{}'
