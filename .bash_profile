
# liftweb path vars
export M2_HOME=/Applications/liftweb-1.0.1/apache-maven
export M2=$M2_HOME/bin
export MAVEN_OPTS="-noverify" 
export PATH=$M2:$PATH

# Scala
export SCALA_HOME=/Users/bmalet/bin/scala-2.8.0.final
PATH=$PATH:/usr/local/bin:/usr/local/sbin:$SCALA_HOME/bin

# Mongo 
PATH=$PATH:/Users/bmalet/bin/mongodb-osx-x86_64-1.6.3/bin

# Postgres
export PGDATA=/usr/local/pgsql/data

# Ruby
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 
rvm 1.9.2

# Bash
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

# Maven
export M2_REPO=/Users/bmalet/.m2/repository

PS1="[\e[0;31m\u@\h\e[m:\e[0;32m\w\e[m]\n\$ "

alias l='ls -lGh'
alias whtsgd-tunnel="ssh -nNT -R 3000:localhost:3000 whtsgd@wht​s.gd"
alias edit='vim ~/.bash_profile'
alias reload='source ~/.bash_profile'
alias gpl='git pull'
alias gpu='git push'
alias gs='git status'
alias ga='git add'
alias rr='rake routes | less'
alias wg='cd ~/git/whts_gd'
alias m2='cd ~/git/movies2'
alias rc='rails console'
alias rs='rails server'

function gc() { git commit -a -m "$1" ;}

function spc() {
	for i in {1..30}
	do
		echo		
	done
}
