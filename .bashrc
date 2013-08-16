source ~/.git-completion.sh
source ~/.git-prompt.sh
export PS1='[\u \W$(__git_ps1 " (%s)")]\$ '

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
