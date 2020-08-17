#!/bin/bash
# shellcheck disable=SC1090
.import() { if [ "${1:0:4}" = "http" ]; then source <(curl -s "$1"); else source "$1"; fi; }

