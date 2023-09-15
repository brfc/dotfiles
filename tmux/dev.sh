#!/bin/sh
tmux new-session -s "dev-session" -d
tmux split-window -h
tmux -2 attach-session -d
