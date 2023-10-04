#!/bin/bash

# This scripts will update my machine and delete obsolete package.

sudo apt update && sudo apt upgrade -y

sudo apt autoremove -y

echo "Your machineis up to date! Enjoy"
