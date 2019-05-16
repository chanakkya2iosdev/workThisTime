#!/bin/bash

#  mybuildInstructions.sh
#  Linq
#
#  Created by chanakya mathi on 4/23/19.
#  Copyright © 2019 Hill-Rom. All rights reserved.
set -eo pipefail
cd CI-CDApp
echo "building and testing"
echo "$PWD"
sleep 30s
rm -rf DerivedData
xcodebuild -project CI-CDApp.xcodeproj -scheme CI-CDApp -sdk iphonesimulator -destination "platform=iOS Simulator,name=iPhone 7,OS=latest" CODE_SIGNING_REQUIRED=NO COSECODE_SIGNING_ALLOWED="NO" -parallel-testing-enabled YES -parallel-testing-worker-count 4 -derivedDataPath DerivedData clean test build| xcpretty
