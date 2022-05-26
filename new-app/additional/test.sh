#!/bin/bash

cat /build/test.sh

ls -lah
cp -r /src/* /usr/src/app/
rm /usr/src/app/package.json
cp /build/package.json /usr/src/app/
exit