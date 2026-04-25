# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='eza --icons --color=auto'
export PS1="\e[0;34m\u@\h\e[m \W\$: "
fastfetch
export TERM=xterm
export PATH="$HOME/.local/bin:$PATH"
