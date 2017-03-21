#!/bin/bash

echo "SHELL SCRIPTS TO EXTRACT AND LIST SYSTEM CONFIGURATIONS"

echo "OS Version,release number,kernel version: "
uname -a

echo "All available shells: "
cat /etc/shells

echo "Mouse Settings: "
xset -q

echo "CPU information: "
cat /proc/cpuinfo

echo "Memory Information: "
cat /proc/meminfo

echo "Hard disk details: "
df -h

echo "File system: "
df -aTh
