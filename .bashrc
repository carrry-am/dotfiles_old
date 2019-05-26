# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
       . /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export PATH=$HOME/.config/composer/vendor/bin:$PATH

PS1="[\[\e[0;36m\]\u@\h\[\e[0m\]] \[\e[0;35m\]\w\[\e[0m\] \$ "

PATH="$PATH:~/bin"

# ls 色設定
export CLICOLOR=1
export LSCOLORS="GxFxCxDxBxegedabagaced"

alias vi="vim"
# lessで、vimと同じ色をつける
vim_version=`vim --version | head -1 | sed 's/^.*\ \([0-9]\)\.\([0-9]\)\ .*$/\1\2/'`
alias less='/usr/share/vim/vim${vim_version}/macros/less.sh'
