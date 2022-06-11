#!/bin/bash

# Generate summary file
echo "Generating lint-to-md summary output..."
lint-to-md summary > ./out/lint-to-md-summary.md

# Generate text file
echo "Generating lint-to-md text output..."
lint-to-md text > ./out/lint-to-md-text.md
