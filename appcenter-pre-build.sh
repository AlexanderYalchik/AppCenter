#!/usr/bin/env bash
  # bundle update --bundler
  # bundle install
  # bundle exec danger

  rbenv global 2.3.1 && gem install danger --version '~> 5.0' && danger
