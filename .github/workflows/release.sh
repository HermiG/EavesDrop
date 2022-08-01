#!/usr/bin/env bash
set -x
stage_dir=$(mktemp -d)
workdir=$(pwd)

cd ..
cp -R EavesDrop "$stage_dir"

cd "$stage_dir"/EavesDrop || exit
pwd
ls -la
rm -rf .git .github .vscode .lua-format .luacheckrc .luarc.json misc/*.png
cd ..
zip -r EavesDrop EavesDrop
pwd
ls -l
cd "$workdir" || exit
pwd
cp "$stage_dir"/EavesDrop.zip .
ls -l
gh release create "$TAG_NAME" --generate-notes EavesDrop.zip
