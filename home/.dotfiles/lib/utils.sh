### COMPLETION ###

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

### ALIAS ###
# ls
alias ll='ls -lhaG' # ls alias for color-mode

# folfer
alias ..='cd ..'
alias ...='cd ../..'

# other
alias be='bundle exec'
alias reload='source ~/.bash_profile'
alias grep='grep --color=auto' # grep with color
alias lock='/System/Library/CoreServices/"Menu Extras"/User.menu/Contents/Resources/CGSession -suspend'
alias sethosts='mate /etc/hosts'
alias flushdns='dscacheutil -flushcache;sudo killall -HUP mDNSResponder'