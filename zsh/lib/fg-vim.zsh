if (which vim | grep mvim >/dev/null 2>&1) {
  vim_job="mvim"
} else {
  vim_job="vim"
}

fg-mvim() {
  if (jobs | grep $vim_job >/dev/null 2>&1) {
    fg %mvim
  }
}
zle -N fg-mvim
bindkey '^Z' fg-mvim

