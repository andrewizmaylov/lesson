#!/bin/sh
set -e

./vendor/bin/pest

(git push) || true

git checkout main
git merge dev

git push origin main

git checkout dev