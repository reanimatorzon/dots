#!/bin/bash

# Fetch '.import' helper (optional)
# You can use `source <(curl -s $URL)` and `source $FILENAME` instead
source <(curl -s https://raw.githubusercontent.com/reanimatorzon/dots/master/import.sh)

.import demoer-with-echoer-dependency.sh
# .import https://raw.githubusercontent.com/reanimatorzon/dots/master/demos/demoer-with-echoer-dependency.sh

# test call
.demoer PARAM1
# output> Param #1 = PARAM1
