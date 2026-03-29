#!/bin/bash
# Script 1: System Identity Report
# Author: Harshit Shukla | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Harshit Shukla"
SOFTWARE_CHOICE="Python"

# --- System Info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(lsb_release -d | cut -f2)
DATE=$(date)

# --- Display ---
echo "================================"
echo "  Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software: $SOFTWARE_CHOICE"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Uptime  : $UPTIME"
echo "Distro  : $DISTRO"
echo "Date    : $DATE"
echo "License : GNU/Linux (GPL-based system)"
echo "================================"
