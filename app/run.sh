#!/bin/bash
echo "Bash App Build Script Running.."
pwd
echo "NodeJS version" && nodejs --version
echo "NPM version" && npm --version
echo "NPX version" && npx --version

echo "------------------------------"
echo "         Creating App         "
echo "------------------------------"

##################################################
# Uncomment after a case of crash while building.#
##################################################

#npm cache clean --force

#########################################################
# This will clean the app and reacreat it from scrash.  #
# Uncomment in first run or when want to built the app  #
# from scracth                                          #
#########################################################

#rm -rvf ./react-demo
#npx create-react-app ./react-demo
#chmod 777 -r ./react-demo

cd react-demo
pwd
ls -l

npm start
