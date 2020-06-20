#!/usr/bin/env bash

if [ -d ".git" ]; then
  git pull
  git submodule update --init --recursive --remote
else
  echo "Not a git repository (or any of the parent directories): .git. Do NOT download the repository as a zip file from GitHub.com! Please download vkbot by cloning the Git repository: 'git clone --recursive https://github.com/FunnyRain/vkbot.git'"
  exit
fi
