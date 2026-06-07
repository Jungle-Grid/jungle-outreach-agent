#!/usr/bin/env bash
set -euo pipefail

IMAGE="${IMAGE:-ghcr.io/dejaguarkyng/outreach-qwen-worker:latest}"
docker build --file Dockerfile.worker --tag "$IMAGE" .
