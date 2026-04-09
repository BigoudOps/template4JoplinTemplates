#!/usr/bin/env bash
set -euo pipefail
# Dernière modification : 2025-10-11 19:19:12
VER="${1:-}"; LANG="${2:-}"  # fr | en
[[ -n "${VER}" && "${LANG}" =~ ^(fr|en)$ ]] || { echo "Usage: $0 <vX.Y.Z> <fr|en>"; exit 1; }

TAG="${VER}-${LANG}"
git tag -a "${TAG}" -m "Release ${TAG}" || true
git push origin "${TAG}"
echo "Tag ${TAG} poussé. Le workflow GitHub va construire le ZIP + checksum et publier la release."

