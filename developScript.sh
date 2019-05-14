#!/bin/bash

#  mybuildInstructions.sh
#  Linq
#
#  Created by chanakya mathi on 4/23/19.
#  Copyright © 2019 Hill-Rom. All rights reserved.
cd CI-CDApp
echo "building"
echo "$PWD"
xcodebuild clean build -project CI-CDApp.xcodeproj -scheme CI-CDApp CODE_SIGN_IDENTITY="" CODE_SIGNING_REQUIRED=NO
