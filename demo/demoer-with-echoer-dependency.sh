#!/bin/bash

# 'curl' version
# . <(curl -s https://raw.githubusercontent.com/reanimatorzon/dots/master/import.sh)

# 'wget' version
# . <(wget -qO- https://raw.githubusercontent.com/reanimatorzon/dots/master/import.sh)

# offline version
source <(echo 'IyEvYmluL2Jhc2gKLmltcG9ydCgpIHsgaWYgWyAiJHsxOjA6NH0iID0gJ2h0dHAnIF07IHRoZW4gLiA8KGN1cmwgLXMgIiQxIik7IGVsc2UgLiAiJDEiOyBmaTsgfQ==' | base64 -d)
# OR
# .import() { if [ "${1:0:4}" = 'http' ]; then source <(curl -s "$1"); else source "$1"; fi; }

.import standalone-echoer.sh

.demoer() {
  .echoer "Param #1 =" "$1"
}
