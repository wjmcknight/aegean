# Path
export PATH="$HOME/.local/bin:/usr/lib/ruby/gems/3.2.0/bin:$PATH"

# Colours
autoload -U colors && colors

# Prompt
autoload -U promptinit && promptinit
prompt redhat

# Completion
autoload -U compinit && compinit
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

# Keybindings
bindkey "^[[2~" overwrite-mode    # Insert
bindkey "^[[3~" delete-char       # Delete
bindkey "^[[H"  beginning-of-line # Home
bindkey "^[[F"  end-of-line       # End

# Aliases
alias ls="ls --color=auto"
alias ll="ls -lh"
alias feh="feh -."
