#!/usr/bin/env sh

# Script to force a rebuild of the pages

echo "Updating pages"

git commit -m 'rebuild pages' --allow-empty
git push origin
