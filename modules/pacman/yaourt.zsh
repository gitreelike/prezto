#
# Defines Yaourt aliases.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

#
# Aliases
#

# Disable color.
if ! zstyle -t ':prezto:module:pacman:yaourt' color; then
  alias pacman='yaourt --nocolor'
fi

# Manages .pac* files.
alias pacc='yaourt -C'

alias yaourt-autoremove='yaourt -Qdtq | yaourt -Rs -'
alias yaourt-clean='yaourt -Sc'
