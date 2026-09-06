#!/usr/bin/env bash
set -euo pipefail

project_dir=$(cd "$(dirname "$0")" && pwd)
version="0.1.0"
artifact="$project_dir/dist/catthode-jetbrains-$version.jar"
temporary_dir=$(mktemp -d "${TMPDIR:-/tmp}/catthode-jetbrains.XXXXXX")
temporary="$temporary_dir/catthode-jetbrains-$version.jar"
trap 'rm -rf "$temporary_dir"' EXIT

mkdir -p "$project_dir/dist"
(cd "$project_dir/src/main/resources" && zip -qr "$temporary" .)
mv "$temporary" "$artifact"
rm -rf "$temporary_dir"
trap - EXIT

printf 'Built %s\n' "$artifact"
