#!/bin/bash

#  mybuildInstructions.sh
#  Linq
#
#  Created by chanakya mathi on 4/23/19.
#  Copyright © 2019 Hill-Rom. All rights reserved.
cd CI-CDApp
echo "build"
echo "$PWD"
xcodebuild clean build -project CI-CDApp.xcodeproj -scheme CI-CDApp -destination ios simulator CODE_SIGNING_REQUIRED=NO CODE_SIGNING_ALLOWED="NO"


