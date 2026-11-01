#!/bin/bash
set -e
cd "$(dirname "$0")"

printf '\n%s\n' "$(cat bashrc)" >> ~/.bashrc
printf '\n%s\n' "$(cat gitconfig)" >> ~/.gitconfig
