# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

export PS1="[\u@\[\e[1;33m\]\h \[\e[m\]\w]$ "
export PATH=$HOME/.config/composer/vendor/bin:$PATH

# User specific aliases and functions
alias vi="vim"
# lessで、vimと同じ色をつける
vim_version=`vim --version | head -1 | sed 's/^.*\ \([0-9]\)\.\([0-9]\)\ .*$/\1\2/'`
alias less='/usr/share/vim/vim${vim_version}/macros/less.sh'

