export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$HOME/bin:/usr/local/bin:$PATH
export PATH=$HOME/.composer/vendor/bin:$PATH
export FZF_DEFAULT_OPTS='--height 60% --layout=reverse --border'

. /usr/local/manual/z.sh
eval "$(rbenv init -)"
