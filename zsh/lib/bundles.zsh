# source antigen as extension manager
source ~/.zsh/antigen/antigen.zsh

setopt promptsubst
# Install bundles
antigen bundles <<EOBUNDLES

  zsh-users/zsh-syntax-highlighting
  bower
  brew
  capistrano
  gem
  heroku
  knife
  npm
  pip
  vagrant

EOBUNDLES
antigen apply
