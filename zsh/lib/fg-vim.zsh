fg-mvim() {
  if (jobs | grep mvim >/dev/null 2>&1) {
    fg %mvim
  }
}
zle -N fg-mvim
bindkey '^Z' fg-mvim

