export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$HOME/bin:/usr/local/bin:$PATH
export PATH=$HOME/.composer/vendor/bin:$PATH

# fzf
export FZF_DEFAULT_OPTS="--height 60% --layout=reverse --preview '(highlight -O ansi {} || cat {}) 2> /dev/null | head -500'"
# export FZF_DEFAULT_COMMAND="fd --exclude={.git,.idea,.sass-cache,node_modules,build} --type f"

. /usr/local/manual/z.sh
eval "$(rbenv init -)"
