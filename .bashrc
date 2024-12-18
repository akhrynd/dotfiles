#export PGDATA=/usr/local/var/postgres

# brew install bash-completion
[[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"
source ~/Checkout/dotfiles/sh/git-completion.bash
source ~/Checkout/dotfiles/sh/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[32m\]\u\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
export BASH_SILENCE_DEPRECATION_WARNING=1
#export PATH=/usr/local/bin:$PATH
#export PATH=/usr/local/opt/php@7.4/bin:$PATH
#export PATH=/usr/local/opt/php@7.4/sbin:$PATH

alias ls='ls -G'
alias la='ls -la'

alias cdb='cd ~/Checkout/bMenu'
alias cdt='cd ~/Checkout/tLog'
alias sail='[ -f sail ] && bash sail || bash vendor/bin/sail'
