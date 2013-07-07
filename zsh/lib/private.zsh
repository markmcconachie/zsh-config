if [ -f ~/.pvt_zshrc ]; then
  source ~/.pvt_zshrc
else
  echo "Creating private zsh config file at ~/.pvt_zshrc"
  echo "# Private setting that will not be checked into git should go here" > ~/.pvt_zshrc
fi

