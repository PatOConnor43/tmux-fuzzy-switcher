#!/usr/bin/env bash

selected_tuple=($(tmux list-panes -s -F '#{window_index} #{pane_index} #{pane_current_path} #{pane_current_command}' | fzf-tmux -d 30%))
tmux select-window -t "${selected_tuple[0]}"
tmux select-pane -t "${selected_tuple[1]}"
