#!/usr/bin/env bash
  bundle update --bundler
  bundle install
  danger-swift ci
