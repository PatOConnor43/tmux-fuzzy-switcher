#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# $1: option
# $2: default value
tmux_get() {
    local value
    value="$(tmux show -gqv "$1")"
    [ -n "$value" ] && echo "$value" || echo "$2"
}
key="$(tmux_get '@tmux-fuzzy-switcher-key' 'O')"

tmux bind-key $key run -b "$CURRENT_DIR/scripts/tmux-fuzzy-switcher.sh"
