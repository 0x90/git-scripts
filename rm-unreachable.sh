#!/bin/sh
# http://stackoverflow.com/questions/3765234/listing-and-deleting-git-commits-that-are-under-no-branch-dangling

git reflog expire --expire-unreachable=now --all
git gc --prune=now
