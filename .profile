export EDITOR="vim"
if [ $(command -v vimpager) ]; then export PAGER="vimpager"; fi
export XDG_CONFIG_HOME="$HOME/.config"
export PYTHONSTARTUP="$HOME/.pythonrc"
export GOPATH="$HOME/code/proj/go"

export PATH="$HOME/code/bin:$PATH:$GOPATH/bin"
export PATH="$HOME/local/bin:$PATH"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

eval $(gdircolors ~/.dircolors)
