setopt append_history
setopt inc_append_history
setopt hist_ignore_space
setopt share_history

HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history
viewoptions=folds,options,cursor,unix,slash

bindkey "^R" history-incremental-pattern-search-backward
bindkey "^S" history-incremental-pattern-search-forward

# Clen up history a little
setopt HIST_IGNORE_SPACE
alias ls=' ls'
alias cd=' cd'
alias fg=' fg'
alias dirs=' dirs -v'

