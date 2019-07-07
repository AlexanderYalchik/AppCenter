#!/usr/bin/env bash
# cd $APPCENTER_SOURCE_DIRECTORY
# npm install -g danger
# swift build
# swift run danger-swift ci

# Setup
npm install -g danger@alpha           # Get DangerJS
brew install marathon-swift           # Install the SwiftPM app installer
marathon install danger/danger-swift  # Install danger-swift locally

# Script
danger process danger-swift ci           # Run Danger
