# Directory we will be using to store zinit and plugins
ZINIT_HOME="${XDG_DATA_HOME:-${HOME}/.local/share}/zinit/zinit.git"

# Download Zinit, if it's not there
if [ ! -d "$ZINIT_HOME" ]; then
    mkdir -p "$(dirname $ZINIT_HOME)"
    git clone https://github.com/zdharma-continuum/zinit.git "$ZINIT_HOME"
fi

# Source zinit
source "${ZINIT_HOME}/zinit.zsh"

# Plugins
# zinit light spaceship-prompt/spaceship-prompt
zinit light zsh-users/zsh-syntax-highlighting
zinit light zsh-users/zsh-completions
zinit light zsh-users/zsh-autosuggestions
zinit light Aloxaf/fzf-tab

# syntax highlighting config
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#888888,bg=grey,bold,underline"
ZSH_HIGHLIGHT_STYLES[command]='fg=green'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=green'
ZSH_HIGHLIGHT_STYLES[path]='fg=cyan,underline'
ZSH_HIGHLIGHT_STYLES[error]='fg=red,bold'

# History settings
HISTSIZE=2000
HISTFILE=~/.zsh_history
SAVEHIST=$HISTSIZE
HISTDUP=erase # erase duplicates
setopt appendhistory # append new command in file instead of overwriting it
setopt sharehistory  # share zsh history across all sessions
setopt hist_ignore_space # discard any command starting with space from appending in history
setopt hist_ignore_all_dups # ignore duplicate commands
setopt hist_save_no_dups # prevent saving any duplicate command
setopt hist_ignore_dups # ignore duplicates
setopt hist_find_no_dups # prevent showing duplicate commands when searching history

# History Searching
# Bind Up Arrow to search backward in history for the current command prefix
bindkey '^[OA' history-search-backward
# Bind Down Arrow to search forward in history for the current command prefix
bindkey '^[OB' history-search-forward
# for partial auto complete when pressing Ctrl + ->
bindkey "^[[1;5C" vi-forward-word

# Setting up zoxide
eval "$(zoxide init --cmd cd zsh)"

# Completion styling
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"
zstyle ':completion:*' menu no
zstyle ':fzf-tab:complete:cd:*' fzf-preview 'ls --color $realpath'
zstyle ':fzf-tab:complete:batcat*' fzf-preview 'batcat --color=always $realpath'
zstyle ':fzf-tab:complete:nano*' fzf-preview 'batcat --color=always $realpath'
zstyle ':fzf-tab:complete:cat*' fzf-preview 'cat $realpath'
zstyle ':fzf-tab:complete:__zoxide_z:*' fzf-preview 'ls --color $realpath'

# Aliases
alias ls='ls --color=auto'
#alias dir='dir --color=auto'
#alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
# Add an "alert" alias for long running commands.  Use like so:
# sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias nanoi='nano $(fzf --preview "batcat --color=always {}")'
alias open='xdg-open $(fzf)'

# Prompt
source ~/.zsh-theme
