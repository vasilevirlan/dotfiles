
#!/bin/bash

# This script will install a list of packages from a file.
#It is from askubuntu.com one of the examples

cat package.list | xargs sudo apt install -y
