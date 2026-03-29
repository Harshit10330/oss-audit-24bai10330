#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="python3"

# Check if installed
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement
case $PACKAGE in
    python3)
        echo "Python: a powerful open-source programming language"
        ;;
    firefox)
        echo "Firefox: open-source web browser"
        ;;
    vlc)
        echo "VLC: media player that plays everything"
        ;;
    mysql)
        echo "MySQL: database system"
        ;;
    *)
        echo "Unknown package"
        ;;
esac
