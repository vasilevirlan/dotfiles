#!/bin/bash - 
#===============================================================================
#
#          FILE: cockpitinstalation.sh
# 
#         USAGE: ./cockpitinstalation.sh 
# 
#   DESCRIPTION: This script will install cockpit on openSUSE machine 
#   			 and enable it.
# 
#       USAGE: You can use the localhost name or IP address. POrt 9090
#       		https://localhost:9090/ 
#       		Accept that connection is not safe in Advanced mode
#       		Enter you r password in browser window.
#       OPTIONS: ---
#  REQUIREMENTS: --- Just a web browser. 
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), Commands extracted from Linux bible book.
#  ORGANIZATION: 
#       CREATED: 02/02/2025 13:28
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

sudo zypper in -y cockpit
sudo systemctl enable --now cockpit.socket
