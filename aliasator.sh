#!/bin/bash
#
#Copyright (c) 2019 Lucas Renan. All rights reserved.
#
#This work is licensed under the terms of the MIT license.
#For a copy, see <https://opensource.org/licenses/MIT>.

curl -l https://gist.githubusercontent.com/lucas-renan/8be15350b34579507bffbc104a2151f9/raw/9cb6bde5b6969ad630886c72173555a550ab2d44/.bashrc >> .bashrc
source .bashrc
echo -e "\nSucess!!!\n"
exit
