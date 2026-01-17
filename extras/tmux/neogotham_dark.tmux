#!/usr/bin/env bash

# TokyoNight colors for Tmux

set -g mode-style "fg=#0092b6,bg=#1e6479"

set -g message-style "fg=#0092b6,bg=#1e6479"
set -g message-command-style "fg=#0092b6,bg=#1e6479"

set -g pane-border-style "fg=#1e6479"
set -g pane-active-border-style "fg=#0092b6"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=#0092b6,bg=#0c1014"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style NONE
set -g status-right-style NONE

set -g status-left "#[fg=#0e1116,bg=#0092b6,bold] #S #[fg=#0092b6,bg=#0c1014,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#0c1014,bg=#0c1014,nobold,nounderscore,noitalics]#[fg=#0092b6,bg=#0c1014] #{prefix_highlight} #[fg=#1e6479,bg=#0c1014,nobold,nounderscore,noitalics]#[fg=#0092b6,bg=#1e6479] %Y-%m-%d  %I:%M %p #[fg=#0092b6,bg=#1e6479,nobold,nounderscore,noitalics]#[fg=#0e1116,bg=#0092b6,bold] #h "
if-shell '[ "$(tmux show-option -gqv "clock-mode-style")" == "24" ]' {
  set -g status-right "#[fg=#0c1014,bg=#0c1014,nobold,nounderscore,noitalics]#[fg=#0092b6,bg=#0c1014] #{prefix_highlight} #[fg=#1e6479,bg=#0c1014,nobold,nounderscore,noitalics]#[fg=#0092b6,bg=#1e6479] %Y-%m-%d  %H:%M #[fg=#0092b6,bg=#1e6479,nobold,nounderscore,noitalics]#[fg=#0e1116,bg=#0092b6,bold] #h "
}

setw -g window-status-activity-style "underscore,fg=#0a3749,bg=#0c1014"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#0a3749,bg=#0c1014"
setw -g window-status-format "#[fg=#0c1014,bg=#0c1014,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#0c1014,bg=#0c1014,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=#0c1014,bg=#1e6479,nobold,nounderscore,noitalics]#[fg=#0092b6,bg=#1e6479,bold] #I  #W #F #[fg=#1e6479,bg=#0c1014,nobold,nounderscore,noitalics]"

# tmux-plugins/tmux-prefix-highlight support
set -g @prefix_highlight_output_prefix "#[fg=#edb443]#[bg=#0c1014]#[fg=#0c1014]#[bg=#edb443]"
set -g @prefix_highlight_output_suffix ""
