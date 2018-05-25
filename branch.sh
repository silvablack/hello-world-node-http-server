#!/bin/bash
# This Bash Script has/does One Job: Return the name of the active Git branch.
TRAVIS_PULL_REQUEST_BRANCH=$(git rev-parse --abbrev-ref HEAD)
echo $TRAVIS_PULL_REQUEST_BRANCH