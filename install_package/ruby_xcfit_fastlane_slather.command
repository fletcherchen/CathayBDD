#!/bin/bash
\curl -sSL https://get.rvm.io | bash -s stable
rvm install ruby-2.4.0
source ~/.profile
rvm use ruby-2.4.0 --default

#xcfit install
gem install xcfit
xcfit setup_xcode_templates

#fastlane install
gem install fastlane

#slather install
gem install slather
