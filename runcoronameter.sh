#!/bin/sh 

export PATH="$PATH:/usr/bin:/opt/nodejs/lib/node_modules:/home/pi:/usr/local/chris"
export NODE_PATH="$NODE_PATH:/usr/bin:/opt/nodejs/lib/node_modules:/home/pi:/usr/local/chris"
cd /usr/local/chris
/usr/bin/node /usr/local/chris/coronameter.js
/bin/echo "`date` coronameter.js is running"