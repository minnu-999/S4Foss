#!bin/sh
ls
os=$(hostnamectl)
echo "the operating system version is:$os"
release=$(lsb_release -a)
echo "the release number is :$release"
kernel=$(uname -r)
echo "the kernel version is:$kernel"
shelln=$(cat /etc/shells)
echo "the no of shells is:$shelln"
echo "cpudetails"
lscpu |head -30
echo "memory information"
free
echo "harddisk information"
lsblk
echo "filesystem information"
df -Th

