alias ll='ls -altr'
GOPATH=/Users/du/Library/Gopath

M2_HOME=/Users/du/Library/software/dev/maven
PATH=$PATH:$GOPATH/bin:$M2_HOME/bin

export PATH GOPATH

export PS1='`a=$?;if [ $a -ne 0 ]; then a="  "$a; echo -ne "\[\e[s\e[1A\e[$((COLUMNS-2))G\e[31m\e[1;41m${a:(-3)}\e[u\]\[\e[0m\e[7m\e[2m\]"; fi`\[\e[1;32m\]\u@\h:\[\e[0m\e[1;34m\]\W\[\e[1;34m\]\$ \[\e[0m\]'

alias gitcl='git clone'
alias gitr='git remote'
alias gits='git status'
alias gitl='git log'
alias gitco='git checkout'
alias gitb='git branch'
alias gitpl='git pull'
alias gitps='git push'
alias gita='git add'
alias gitpso='git push origin'
alias gitcm='git commit -m' 
alias gitcl='git clone'
alias gitm='git merge'

alias mvntree='mvn dependency:tree'
alias mvne='mvn eclipse:clean eclipse:eclipse'
alias mvni='mvn clean install -Dmaven.test.skip=true'



alias cdwine='cd /Users/du/gopath/src/todu.top/wine'







#color{{{
autoload colors
colors