#!/bin/bash

git clone https://github.com/near/nearcore
cd nearcore
git fetch origin --tags
git checkout 1.38.0-rc.2 -b mynode
make release
