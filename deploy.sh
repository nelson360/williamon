#!/usr/bin/env sh

set -e

npm run build

cd dist

git init

git add -A

git commit -m 'new change'

git push -f git@github.com:nelson360/williamon.git master:gh-pages

cd -