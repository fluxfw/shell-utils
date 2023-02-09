#!/usr/bin/env sh

set -e

bin="`dirname "$0"`"
root="$bin/.."

if [ -z `command -v install-project-to-home-local-bin` ]; then
    "$root/.local/bin/install-project-to-home-local-bin.sh" "$root"
else
    install-project-to-home-local-bin "$root"
fi
