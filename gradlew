#!/usr/bin/env bash
set -e
if command -v gradle >/dev/null 2>&1; then
  gradle "$@"
else
  echo "Gradle not found. Please ensure Gradle is installed on the runner."
  exit 1
fi
