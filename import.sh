#!/bin/bash
.import() { if [ "${1:0:4}" = 'http' ]; then . <(curl -s "$1"); else . "$1"; fi; }
