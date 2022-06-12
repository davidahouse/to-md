#!/bin/bash

# Generate summary file
echo "Generating depcheck-to-md summary output..."
depcheck-to-md ./in/depcheck.json summary > ./out/depcheck-to-md-summary.md

# Generate text file
echo "Generating depcheck-to-md text output..."
depcheck-to-md ./in/depcheck.json text > ./out/depcheck-to-md-text.md