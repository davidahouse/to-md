#!/bin/bash

# Generate summary file
echo "Generating junit-to-md summary output..."
junit-to-md summary > ./out/junit-to-md-summary.md

# Generate text file
echo "Generating junit-to-md text output..."
junit-to-md text > ./out/junit-to-md-text.md