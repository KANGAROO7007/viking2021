#!/bin/sh

echo "#git branch"
git branch
echo "#git config --list"
git config --list
echo "#git log --oneline -g -n 10"
git log --oneline -g -n 10
