#!/usr/bin/env bash
set -euo pipefail
: "${VM7_ROOT5_PROTECTED_SECRET:?protected secret missing}"
mkdir -p vm7-root5-secret-artifact-261018
printf '%s' "$VM7_ROOT5_PROTECTED_SECRET" > vm7-root5-secret-artifact-261018/protected-secret.bin
printf '%s\n' "${GITHUB_SHA:?}" > vm7-root5-secret-artifact-261018/merge-sha.txt
printf '%s\n' 'VM7_ROOT5_REVIEWTHREAD_PAGE2_SECRET_CONSUMER_261018' > vm7-root5-secret-artifact-261018/execution-marker.txt
