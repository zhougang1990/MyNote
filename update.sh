#!/bin/bash

set -ex

timestamp() {
  date +"%m-%d-%Y %T"
}

git add .
git commit -m "$(timestamp)"
git pull --rebase origin master
git push origin master    
