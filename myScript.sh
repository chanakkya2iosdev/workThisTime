#!/bin/bash

#  mybuildInstructions.sh
#  Linq
#
#  Created by chanakya mathi on 4/23/19.
#  Copyright © 2019 Hill-Rom. All rights reserved.


if [ $GIT_LOCAL_BRANCH == "newBranch2" ];
then bash developScript.sh
else
bash otherBranch.sh
fi

