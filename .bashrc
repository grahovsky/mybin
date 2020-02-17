# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=
export HISTSIZE=10000
export HISEFILESIZE=10000

# User specific aliases and functions

alias duall='du -csh .[!.]* * 2>/dev/null'
alias т='trans'
alias t='trans'
alias tr='trans :ru'
alias trb='trans :ru -b'
