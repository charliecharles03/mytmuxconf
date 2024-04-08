#!/usr/bin/env bash
selected=`cat ~/.dotfiles/easy/.easy-list | fzf`
if [[ -z $selected ]]; then
    exit 0
fi

tmux new -s $selected -d -c $selected

#tmux attach -t $selected







