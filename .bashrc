# ~/.bashrc: executed by bash(1) for non-login shells.

# Note: PS1 and umask are already set in /etc/profile. You should not
# need this unless you want different defaults for root.
# PS1='${debian_chroot:+($debian_chroot)}\h:\w\$ '
PS1="\e[0;32m[\u@\h \W]\$ \e[0m"
# umask 022

# Some more alias to avoid making mistakes:
# alias rm='rm -i'
# alias cp='cp -i'
# alias mv='mv -i'
# alias ls='ls -lA --color=auto'
alias ls='exa -l'
alias lsa='exa -la'
alias rsng='sudo systemctl reload nginx'
alias rspg='sudo service postgresql restart'
alias ufws='sudo ufw status numbered'
alias ngt='sudo nginx -t'
alias ngv='nginx -V 2>&1 | tr " " "\n"'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

