# This script is for Ubuntu Ver18.04.
#!/bin/sh

PATH_DAPPS=~/dapps
cd $(dirname $0)
PATH_CURRENT=$PWD

echo "\n<Setup>"
echo "Copy the skelton directories."
echo "\n"
mkdir -p $PATH_DAPPS
cp -rf $PATH_CURRENT/dapps/* $PATH_DAPPS/
ls $PATH_DAPPS

