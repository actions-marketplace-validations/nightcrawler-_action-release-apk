#!/bin/bash

hub checkout master
hub release create -a ./${APP_FOLDER}/build/outputs/apk/release/app-release/*-release.apk -m "Build# ${RELEASE_TITLE}" $(date +%Y%m%d%H%M%S) 
