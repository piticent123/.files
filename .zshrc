export PATH=$HOME/.local/bin:$HOME/bin:/usr/local/bin:/usr/sbin:$PATH
export ZSH="/usr/local/share/oh-my-zsh"
export SDKMAN_OFFLINE_MODE=false

alias tmux="tmux -2"

ZSH_THEME="headline"
CASE_SENSITIVE="true"
COMPLETION_WAITING_DOTS="true"
plugins=(git)

source $ZSH/oh-my-zsh.sh

if [ -z "$TMUX" ]
then
    tmux attach -t TMUX || tmux new -s TMUX
fi
