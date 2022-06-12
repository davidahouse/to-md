#!/bin/sh

# Generate summary file
echo "Generating xcodelog-to-md summary output..."
xcodelog-to-md --input ./in/xcodebuild.log --output summary --root /Users/davidhouse/Developer/davidahouse/stampede-app > ./out/xcodelog-to-md-summary.md

# Generate text file
echo "Generating xcodelog-to-md text output..."
xcodelog-to-md --input ./in/xcodebuild.log --output text --root /Users/davidhouse/Developer/davidahouse/stampede-app > ./out/xcodelog-to-md-text.md
