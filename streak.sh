#!/bin/bash
cd ~/streak/
commit_date=" $(date +"%H:%M") of $(date +"%d-%m-%Y")"
rm date
echo $commit_date > date
git add -A
git commit -m "$(date +"%H:%M") of $(date +"%d-%m-%Y")"
git push origin $(git rev-parse --abbrev-ref HEAD)

