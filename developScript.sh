#!/bin/bash

#  mybuildInstructions.sh
#  Linq
#
#  Created by chanakya mathi on 4/23/19.
#  Copyright © 2019 Hill-Rom. All rights reserved.
cd CI-CDApp
echo "build"
echo "$PWD"
xcodebuild -project CI-CDApp.xcodeproj -scheme CI-CDApp -sdk iphonesimulator -destination "platform=iOS Simulator,name=iPhone 7,OS=latest" CODE_SIGNING_ALLOWED="NO" clean test| xcpretty
