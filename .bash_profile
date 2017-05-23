# --------------------------------------------------------------------
# HISTORY HANDLING
# --------------------------------------------------------------------

# Erase duplicates
export HISTCONTROL=erasedups
# resize history size
export HISTSIZE=5000
# append to bash_history if Terminal.app quits
shopt -s histappend


# --------------------------------------------------------------------
# DOTFILE LOADING
# --------------------------------------------------------------------

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,extra,aliases,ls_color,prompt}; do
  [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;


# --------------------------------------------------------------------
# MISC
# --------------------------------------------------------------------

# nvm setup
# export NVM_DIR="/Users/ric.ewing/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # loads nvm
