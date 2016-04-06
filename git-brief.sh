#!/bin/bash

echo 'installing git-brief'

git config --global alias.brief '!echo "=== git fetch ===" && \
        git fetch && \
        echo "" && echo "=== git remote prune origin ===" && \
        git remote prune origin && \
        echo "" && echo "=== git remote show origin ===" && \
        git remote show origin && \
        echo "" && echo "=== git branch ===" && \
        git branch'

echo 'installation complete'
