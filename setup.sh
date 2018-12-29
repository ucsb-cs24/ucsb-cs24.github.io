#!/usr/bin/env bash

echo "Installing software needed to run Jekyll locally... "
rvm install ruby-2.5.1
gem install bundler
bundle install --path vendor/bundle
echo "Done."
