#!/bin/bash

# This scripts will update and upgrade my Fedora machine.

sudo dnf update -y  && sudo dnf upgrade -y
sudo dnf autoremove
