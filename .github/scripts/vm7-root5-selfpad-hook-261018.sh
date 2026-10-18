#!/usr/bin/env bash
set -euo pipefail
umask 077
printf '%s' "$ROOT5_SELF_PADDING_SECRET" > protected-secret.bin
