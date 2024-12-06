#!/bin/bash

############################
# Author: Mohan Krishna
# Date: Dec 6, 2024 Friday
# Description: Fetch all collaborators of a github repository using github api
# Version: v1.0

# Github API link
GITHUB_API_URL=https://api.github.com/

# Owner/Organization, Repository and Personal Access Token values are fetched from secret variables
GITHUB_OWNER=$OWNER
GITHUB_REPOSITORY=$REPOSITORY
GITHUB_ACCESS_TOKEN=$ACCESS_TOKEN


# Fetch collaborator details of the github repository
echo "Please find the Collaborators list of ${GITHUB_OWNER}/${GITHUB_REPOSITORY} repository"
curl -L \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer ${GITHUB_ACCESS_TOKEN}" \
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/repos/${GITHUB_OWNER}/${GITHUB_REPOSITORY}/collaborators
