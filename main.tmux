#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

[ -z "$TMUX_PASTE_BUFFER_FZF_LAUNCH_KEY" ] && TMUX_PASTE_BUFFER_FZF_LAUNCH_KEY="p"
tmux bind-key "$TMUX_PASTE_BUFFER_FZF_LAUNCH_KEY" run-shell -b "$CURRENT_DIR/scripts/paste-buffer.sh"
