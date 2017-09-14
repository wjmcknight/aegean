# Colours
autoload -U colors
colors

# Prompt
autoload -U promptinit
promptinit
prompt suse

# Completion
autoload -U compinit
compinit
zstyle ':completion:*:descriptions' format '%U%B%d%b%u'
zstyle ':completion:*:warnings' format '%BSorry, no matches for: %d%b'

# Correction
setopt correctall

# History
export HISTSIZE=100
export HISTFILE="$HOME/.zsh_history"
export SAVEHIST=$HISTSIZE

setopt hist_ignore_all_dups
setopt hist_ignore_space

# Misc.
setopt autocd
setopt extendedglob

# Aliases
alias ls="ls --color=auto"
alias ll="ls -lh"

source /usr/share/powerline/zsh/powerline.zsh
