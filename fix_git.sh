#!/bin/bash
cd "/home/freedom-chukwudi/Desktop/APPLE website"
rm -rf .git/rebase-merge
git reset --hard ORIG_HEAD
git pull --no-rebase origin main
