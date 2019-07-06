#!/usr/bin/env bash
  bundle update --bundler
  bundle install
  bundle exec danger
