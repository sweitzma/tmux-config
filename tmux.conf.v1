# Split panes using | and -
bind | split-window -h
bind - split-window -v
unbind '"'
unbind %

# Easy reloading
bind r source-file ~/.tmux.conf \; display-message "~/.tmux.conf reloaded"

# Mouse on
set -g mode-mouse on
set -g mouse-resize-pane on
set -g mouse-select-pane on
set -g mouse-select-window on

# Window/Pane numbering
set -g base-index 1
set -g pane-base-index 1

# Vi mode
set-window-option -g mode-keys vi
bind-key -T copy-mode-vi 'v' send -X begin-selection
bind-key -T copy-mode-vi 'y' send -X copy-selection-and-cancel

# See .ssh/rc for socket linking
set-environment -g 'SSH_AUTH_SOCK' ~/.ssh/ssh_auth_sock

# Colors
set -g status-bg 'colour234'
set -g status-fg 'colour248'
set -g message-bg 'colour13'
set -g pane-border-fg 'colour60'
set -g pane-active-border-fg 'colour254'
set -g pane-active-border-bg default

# Status bar
set -g status-right ''

source-file ~/.tmux.conf.local
