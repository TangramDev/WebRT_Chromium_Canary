@echo off
git fetch origin tag 110.0.%1 && git checkout -b %2 110.0.%1&& gclient sync -D && git cherry-pick %3
