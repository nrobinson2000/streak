#!/bin/bash
commit_date = "$(date +"%d-%m-%Y")"
git rm date*
echo commit_date > date
