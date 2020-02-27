#!/bin/sh

ls
echo "what is your name?"
read name
echo $name
whoami
echo "current shell is $0"
echo "home directory is $HOME"
os=$(hostnamectl)
echo "the operating system type:$os"
echo "path is :$PWD"
dir=$PWD
echo "the current working directory is:$dir"
no=$(users| wc -w)
echo "the no of users=$no"
