#!/usr/bin/env bash
set -euo pipefail
printf '%s' "$VM7_PROTECTED_SECRET" | sha256sum
