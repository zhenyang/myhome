export TERM="xterm-color"
export HISTTIMEFORMAT='%F %T  '
alias be='bundle exec'
alias grep='grep -P -a --color=auto'
alias hi=' history | less +G'
alias la='ls -AFG'
alias l='ls -lFG'
alias ll='ls -lFG'
alias ls='ls -FG'
alias rm='rm -i'
alias up='cd ..'
alias up2='cd ../..'
alias up3='cd ../../..'
alias up4='cd ../../../..'
alias up5='cd ../../../../..'
alias up6='cd ../../../../../..'
alias vi='/usr/bin/vim'
alias vim='vi'
alias vimrc='vim ~/.vimrc'
alias restart-cisco='sudo SystemStarter restart CiscoVPN'
[ -f ~/.git-completion.bash ] && . ~/.git-completion.bash

PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] "

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

[[ -s "$HOME/.bashrc_history" ]] && source "$HOME/.bashrc_history"

top_ten()
{
  history | tr -s ' ' | cut -d ' ' -f 5 |  sort | uniq -c | sort | tail -n 10
}

hello()
{
  greeting="$*"
  echo "hello ${greeting}"
}


export PATH=$PATH:/Users/twer/android-sdk-mac_x86/tools:/Users/twer/android-sdk-mac_x86/platform-tools:/usr/local/mysql/bin/
