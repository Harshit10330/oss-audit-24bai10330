#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Harshit Shukla

PACKAGE="python3"

echo "Checking package: $PACKAGE"
echo "---------------------------"

# Check if package is installed
if dpkg -l | grep -q "$PACKAGE"; then
    echo "$PACKAGE is installed."

    # Show version and details
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
    echo "$PACKAGE is NOT installed."
fi

echo "---------------------------"

# Case statement (philosophy note)
case $PACKAGE in
    python3) echo "Python: a powerful open-source language used worldwide." ;;
    apache2) echo "Apache: the web server that built the open internet." ;;
    mysql-server) echo "MySQL: database powering millions of applications." ;;
    git) echo "Git: version control system created for open collaboration." ;;
    *) echo "Unknown package." ;;
esac
