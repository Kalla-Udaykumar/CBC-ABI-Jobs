#!/bin/bash

cd ${WORKSPACE}/abi/code-repo/
docker build -t nlm -f Dockerfile .
#chmod +x build.sh 
#./build.sh
