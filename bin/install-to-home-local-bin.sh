#!/usr/bin/env sh

set -e

bin="`dirname "$0"`"
root="$bin/.."
local_bin="$root/.local/bin"

"$local_bin/install-project-to-home-local-bin.sh" "$root"
