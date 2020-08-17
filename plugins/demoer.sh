#!/bin/bash
#source <(curl -s https://raw.githubusercontent.com/reanimatorzon/dots/master/import.sh)
#source <(wget -qO- 'https://raw.githubusercontent.com/reanimatorzon/dots/master/import.sh')
#IyEvYmluL2Jhc2gKLmltcG9ydCgpIHsgaWYgWyAiJHsxOjA6NH0iID0gJ2h0dHAnIF07IHRoZW4gc291cmNlIDwoY3VybCAtcyAiJDEiKTsgZWxzZSBzb3VyY2UgIiQxIjsgZmk7IH0K

source <(echo 'IyEvYmluL2Jhc2gKLmltcG9ydCgpIHsgaWYgWyAiJHsxOjA6NH0iID0gJ2h0dHAnIF07IHRoZW4gc291cmNlIDwoY3VybCAtcyAiJDEiKTsgZWxzZSBzb3VyY2UgIiQxIjsgZmk7IH0K' | base64 -d)

.import plugins/echoer.sh

.demoer() {
  .echoer "Param #1 = " "$1"
}
