#!/bin/bash - 
#===============================================================================
#
#          FILE: config_git.sh
# 
#         USAGE: ./config_git.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 01/27/2024 08:56
#      REVISION:  ---
#===============================================================================


git config --global user.name "Vasile Virlan"
git config --global user.email"vasilevirlan@gmail.com"
git config --global core.editor vim
git config --global init.defaultBranch main

# Verify if setting work:
git config --list
