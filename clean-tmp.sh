#!/bin/bash

rm -rf `find . -name "build"`
rm -rf .idea/ .gradle/ gradle/
rm -f `find . -name "gradlew*"`
rm -f `find . -name "*.iml"`
