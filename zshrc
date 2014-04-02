# Mark McConachie ZSH config

# Load all the configs
for config_file ($HOME/.zsh/lib/*.zsh) source $config_file

[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh # This loads NVM
