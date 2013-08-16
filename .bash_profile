alias ll='ls -al'
alias gitlog='git log --stat ORIG_HEAD..'
alias redis-server='redis-server /usr/local/etc/redis.conf'

export PATH=/Library/PostgreSQL/Versions/9.2.3/bin:$PATH

source ~/.bashrc
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
