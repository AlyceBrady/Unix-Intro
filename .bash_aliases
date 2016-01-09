#
# Sample useful aliases for your .bash_aliases file.
#

# Seeing and moving around directories & files
alias ..='cd ..'
alias ....='cd ../..'
alias .3='cd ../../..'
alias back='cd "$OLDPWD"'
alias dirt='ls -aFR'
alias grep='grep --color=auto'
alias l='ls -aF'
alias ll='ls -ahlF'
alias p='pwd'
alias recent="ls -alt | head"
alias wcl='wc -l'
alias whence='type'

# Related Aliases that depend on Functions
# grep all files in the current directory
function _grin() { grep -rn --color $1 .;}
alias grin=_grin
# find file by name in (or under) the current directory
function _fn() { find . -name $1;}
alias fn=_fn

# Useful shortcuts
alias a='alias'
alias bye='clear; exit'
alias functions='set | grep "=()" | cut -f1 -d='
alias mysqlAsRoot="mysql --defaults-file=~/.root.cnf"
alias now='date +"%T"'
alias nowdate='date +"%d-%m-%Y"'
alias psg='ps -ef | grep'
#show only my procs
alias psme='ps -ef | grep $USER'

# Using Git
alias branch='git branch'
alias checkout='git checkout'
alias g='git'
alias ga='g add '
alias gc='git commit'
alias gcm='git commit -m'
alias gdiff='git diff --color'
alias gdiffb='git diff -b --color'
alias gl='git log'
alias gldates='git log --pretty=fuller'
alias glp='git log --pretty=format:"%h - %an, %ar : %s"'
alias gls='git log --stat'
alias gm='git mv'
alias gr='git rm'
alias grmR='git rm -rf'
alias gs='git status'
alias gss='git status --short'
alias gp='git push origin master'
alias gpull='git pull origin master'

# Moving towards sysadmin functions
alias df='df -H'
alias du='du -ch'
alias ping='ping -c 5'
alias size='du -h –max-depth=1'
alias untar='tar -zxvf'

# Sysadmin-type functions
alias root='sudo -i'
alias su='sudo -i'
alias svi='sudo vi'
alias reboot='sudo /sbin/reboot'
alias shutdown='sudo /sbin/shutdown'
alias poweroff='sudo /sbin/poweroff'
#  poweroff is only on some systems (only Linux, perhaps?)

alias bigfiles="find . -type f 2>/dev/null | xargs du -a 2>/dev/null | awk '{ if ( \$1 > 5000) print \$0 }'"
alias verybigfiles="find . -type f 2>/dev/null | xargs du -a 2>/dev/null | awk '{ if ( \$1 > 500000) print \$0 }'"

