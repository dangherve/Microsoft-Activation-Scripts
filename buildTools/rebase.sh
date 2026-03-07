#!/bin/bash
git remote add upstream https://github.com/massgravel/Microsoft-Activation-Scripts.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/Microsoft-Activation-Scripts.git
git push --force --set-upstream origin master
