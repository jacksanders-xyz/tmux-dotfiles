# -------------
# Try to get close to normal colors in tmux
# -------------
set -g default-terminal "screen-256color"

# -------------
# start with window 1 (instead of 0)
# -------------
set -g base-index 1

# -------------
# start with pane 1
# -------------
set -g pane-base-index 1

# -------------
# status line
# -------------
set -g status-utf8 on
set -g status-justify left
set -g status-bg black
set -g status-fg white
set -g status-interval 4

# -------------
# window status
# -------------
setw -g window-status-format "#[fg=black]#[bg=colour7] #I #[fg=black]#[bg=colour15] #W "
setw -g window-status-current-format "#[fg=colour8]#[bg=white] #I #[bg=colour60]#[fg=white] #W "
setw -g window-status-current-bg black
setw -g window-status-current-fg yellow
setw -g window-status-current-attr bold
setw -g window-status-bg black
setw -g window-status-fg blue
setw -g window-status-attr default
#setw -g window-status-content-bg black
#setw -g window-status-content-fg blue
#setw -g window-status-content-attr bold

# -------------
# Info on left (no session display)
# -------------
set -g status-left ''
set -g status-right-length 150
set -g status-right '#[fg=colour60] %m/%d - %l:%M '
set -g status-utf8 on

# -------------
# Mouse mode on
# -------------
set -g mouse-utf8 on
set -g mouse on
