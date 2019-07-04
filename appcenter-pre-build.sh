#!/usr/bin/env bash
  # bundle update --bundler
  # bundle install
  # bundle exec danger

# cd $APPCENTER_SOURCE_DIRECTORY
# npm install -g danger
swift build
swift run danger-swift ci
