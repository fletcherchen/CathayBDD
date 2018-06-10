#!/bin/bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install carthage
export BASEDIR=$(cd "$(dirname "$0")"; pwd -P)
cd ${BASEDIR};
mkdir ./CarthageFolder
cd CarthageFolder
pwd
touch  ./Cartfile
{ echo 'github "Ahmed-Ali/Cucumberish"'; } > ./Cartfile
carthage update --platform iOS
