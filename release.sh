#!/bin/bash
set -e

if [ $# -lt 1 ]
  then
  echo "Usage: release.sh [commit hash]"
  exit 1
fi

commit=$1
srcdir=.
main=FirstProject.elm

git fetch
rm -f $srcdir/*.elm
git checkout $commit elm-package.json *.elm index.html
elm-make $main
git add elm.js
git add index.html
git commit -m "Updated to $commit"
