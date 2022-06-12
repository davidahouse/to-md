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
echo "Generating files using swiftlint-to-md..."
cd swiftlint-to-md
./generate.sh
cd ..

#### xcodelog-to-md
echo "Generating files using xcodelog-to-md..."
cd xcodelog-to-md
./generate.sh
cd ..

#### ktlint-to-md

#### xcodebuild-to-md

#### depcheck-to-md
echo "Generating files using depcheck-to-md..."
cd depcheck-to-md
./generate.sh
cd ..

#### outdated-to-md


echo "Done."
