#!/usr/bin/env bash
# Set up a new package

set -eu

package_name=${1?"Error: package name not provided."}

# Setup package directories
mkdir -p "${package_name}" && cd "${package_name}"
mkdir -p data/{raw,interim,final,manual,external,scratch}
mkdir -p {log,docs,src}
touch README.md smk_config.yaml Snakefile

# Git
touch .gitignore
git config --global user.name "Alex Blakes"
git config --global user.email "alex.blakes@gmail.com"
git init && git branch -m main && git add . && git commit -m "Initial commit"
