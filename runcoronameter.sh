#!/bin/sh 

export PATH="$PATH:/usr/bin:/opt/nodejs/lib/node_modules:/home/pi"
export NODE_PATH="$NODE_PATH:/usr/bin:/opt/nodejs/lib/node_modules:/home/pi"
cd /usr/local/chris
/usr/bin/node /usr/local/chris/coronameter.js
/bin/echo "coronameter.js is running"