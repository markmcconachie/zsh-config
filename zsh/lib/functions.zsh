
fpath=($fpath $HOME/.zsh/func)
fpath=($HOME/.zsh/completions $fpath)

typeset -U fpath

autoload -U compinit
compinit
