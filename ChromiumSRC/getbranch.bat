@echo off
git fetch origin tag 111.0.%1 &&git checkout -b %2 111.0.%1&& gclient sync -D
