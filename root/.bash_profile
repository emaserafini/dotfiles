### load files ###
source ~/.dotfiles/lib/path.sh
source ~/.dotfiles/lib/utils.sh
source ~/.dotfiles/lib/prompt.sh
source ~/.dotfiles/lib/git.sh

# Add RVM to PATH for scripting
PATH=$PATH:$HOME/.rvm/bin

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
