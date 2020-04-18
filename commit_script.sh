#!/bin/bash

# Author : Chethan C
# Script to commit & push data to GIT repository

# To add any missing/updated file
git add .

# To commit data locally along with custom message as argument
git commit -m "$1"

# To push committed data to GIT master repository
git push
