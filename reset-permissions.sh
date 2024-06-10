#!/usr/bin/env sh

set -e

path="$1"
if [ -z "$path" ]; then
    echo Please pass a path! >&2
    exit 1
fi

find "$path" -type d -exec chmod 755 {} +

find "$path" -type f -exec chmod 644 {} +
