#!/usr/bin/env bash

TMUX_FZF_BIN="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/.fzf-tmux"

selected_buffer=$(tmux list-buffers | grep 'MACROS~' | cut -f1,4- -d" " | eval "$TMUX_FZF_BIN -p -w 80% -h 50% -m --no-preview -e")
echo "$selected_buffer" | sed 's/:.*$//' | xargs -I{} sh -c 'tmux paste-buffer -b {}'

