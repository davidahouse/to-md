#!/bin/bash

# Generate summary file
echo "Generating swiftlint-to-md summary output..."
swiftlint-to-md ./in/swiftlint.json summary > ./out/swiftlint-to-md-summary.md

# Generate text file
echo "Generating swiftlint-to-md text output..."
swiftlint-to-md ./in/swiftlint.json text > ./out/swiftlint-to-md-text.md
