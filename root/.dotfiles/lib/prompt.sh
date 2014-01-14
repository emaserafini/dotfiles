### PROMPT ###

GIT_PS1_SHOWDIRTYSTATE=1 #... untagged(*) and staged(+) changes
GIT_PS1_SHOWSTASHSTATE=1 #... if something is stashed($)
GIT_PS1_SHOWUNTRACKEDFILES=1 #... untracked files(%)

# PS1="\W\$(__git_ps1) \$ "
PS1='\[\033[0;35m\]$(rvm-prompt u)\[\033[0m\] \[\033[0;32m\]\h:\u \[\033[0;34m\]\W\[\033[0m\]\[\033[0;35m\]$(__git_ps1 " (%s)")\[\033[0m\]\$ '
# PS1='\[\033[0;35m\]$(rvm-prompt u)\[\033[0m\] \[\033[0;32m\]\h:\u \[\033[0;34m\]\W\[\033[0m\]\$ '