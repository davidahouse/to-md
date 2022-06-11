#!/bin/bash

#### junit-to-md
echo "Generating files using junit-to-md..."
cd junit-to-md
./generate.sh
cd ..

#### lint-to-md
echo "Generating files using lint-to-md..."
cd lint-to-md
./generate.sh
cd ..

#### swiftlint-to-md

#### xcodelog-to-md

#### ktlint-to-md

#### xcodebuild-to-md

#### depcheck-to-md

#### outdated-to-md


echo "Done."
