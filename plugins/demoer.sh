#!/bin/bash

# 'curl' version
source <(curl -s https://raw.githubusercontent.com/reanimatorzon/dots/master/import.sh)

# 'wget' version, FIXME: './plugins/demoer.sh: line 7: wget: command not found'
# wget -qO- https://raw.githubusercontent.com/reanimatorzon/dots/master/import.sh

# offline version
# source <(echo 'IyEvYmluL2Jhc2gKLmltcG9ydCgpIHsgaWYgWyAiJHsxOjA6NH0iID0gJ2h0dHAnIF07IHRoZW4gc291cmNlIDwoY3VybCAtcyAiJDEiKTsgZWxzZSBzb3VyY2UgIiQxIjsgZmk7IH0K' | base64 -d)
# OR
# .import() { if [ "${1:0:4}" = 'http' ]; then source <(curl -s "$1"); else source "$1"; fi; }

.import plugins/echoer.sh

.demoer() {
  .echoer "Param #1 =" "$1"
}
