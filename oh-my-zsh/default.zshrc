# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

plugins=(${(@s: :)ZSH_PLUGINS})

source $ZSH/oh-my-zsh.sh
