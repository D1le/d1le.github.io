#!/bin/bash

set -e -u

yarn run clean
gatsby build --prefix-paths
gh-pages \
    --dist public \
    --branch master \
    --repo "https://${GITHUB_TOKEN}@github.com/${TRAVIS_REPO_SLUG}.git"
    --user "Travis CI <deploy@travis-ci.org>"