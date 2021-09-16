#export PGDATA=/usr/local/var/postgres

source /usr/local/etc/bash_completion.d/git-completion.bash
source /usr/local/etc/bash_completion.d/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[32m\]\u\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '

alias ls='ls -G'
alias la='ls -la'
alias cdb='cd ~/checkout/bMenu/'

alias sail='[ -f sail ] && bash sail || bash vendor/bin/sail'
