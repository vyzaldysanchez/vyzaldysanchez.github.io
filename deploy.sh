#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

git add -f ./dist/**

git commit -m 'Auto deploys site'

git subtree push --prefix dist origin master
