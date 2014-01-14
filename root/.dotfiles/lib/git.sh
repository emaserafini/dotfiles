### GIT ###

# Include Custom prompt
# source /usr/local/git/contrib/completion/git-completion.bash
# Already loaded from `brew --prefix`/etc/bash_completion

# add "g" as a git executable
alias g='git'
complete -o bashdefault -o default -o nospace -F _git g 2>/dev/null \
        || complete -o default -o nospace -F _git g


export GIT_EDITOR="subl"