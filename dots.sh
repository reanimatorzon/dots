#!/bin/bash
. <(curl -s https://raw.githubusercontent.com/reanimatorzon/dots/master/import.sh)

[ -z "$DOTS_DEV" ] && DOTS_DEV=1
DOTS_DIR=$(if [ "$DOTS_DEV" -eq 0 ]; then echo 'https://raw.githubusercontent.com/reanimatorzon/dots/master'; else dirname "$(dirname "$0")"; fi)

[ -z "$DOTS_MAIN" ] && DOTS_MAIN="$DOTS_DIR/my/main.sh"
[ -z "$DOTS_PLUGINS_DIR" ] && DOTS_PLUGINS_DIR="$DOTS_DIR/dots/plugins"
[ -z "$DOTS_PLUGINS_DATA_DIR" ] && DOTS_PLUGINS_DATA_DIR="$DOTS_DIR/dots/plugins_data"

.import "$DOTS_DIR/plugins/ootb/symlink.sh"

.symlink ~/.bash_aliases
