#!/usr/bin/env sh

set -e

npm run build

cd dist

git init

git add -A

git commit -m 'nenw change'

git push github.williamon to fix