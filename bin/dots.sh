#!/bin/bash
. <(curl -s https://raw.githubusercontent.com/reanimatorzon/dots/master/import.sh)
DOTS_DIR=$( if [ -n "$DOTS_DEV" ]; then dirname "$(dirname "$0")"; else 'https://raw.githubusercontent.com/reanimatorzon/dots/master/'; fi )

.import "$DOTS_DIR/plugins/ootb/symlink.sh"

.symlink ~/.bash_aliases
