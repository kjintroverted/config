# export PATH=$HOME/bin:/usr/local/bin:$PATH

# oh-my-zsh installation.
export ZSH=/Users/wkgreen/.oh-my-zsh
ZSH_THEME='agnoster'
DEFAULT_USER=`whoami`

# Env Variables
export GOPATH=$HOME/Go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin

# CASE_SENSITIVE="true"
HYPHEN_INSENSITIVE="true"
# DISABLE_AUTO_UPDATE="true"
# DISABLE_LS_COLORS="true"
# DISABLE_AUTO_TITLE="true"
# ENABLE_CORRECTION="true"
# COMPLETION_WAITING_DOTS="true"
# DISABLE_UNTRACKED_FILES_DIRTY="true"
# HIST_STAMPS="mm/dd/yyyy"
plugins=(git)

source $ZSH/oh-my-zsh.sh

# git shortcuts
alias clone='git clone'
alias origin='git remote add origin'
alias co='git checkout'
alias c='git commit'
alias cm='git commit -m'
alias cam='git commit -am'
alias dammit='git commit --amend'
alias st='git status'
alias br='git branch'
alias push='git push'
alias test-push='gradle build && git push'
alias pull='git pull'
alias mrg='git merge'
alias rb='git rebase'
alias up='git push -u origin'
alias cont='git rebase --continue'
alias sta='git stash'
alias add='git add'
alias aa='git add -A'
alias log='git log'
alias lol='log --graph --decorate --pretty=oneline --abbrev-commit'
alias lola='log --graph --decorate --pretty=oneline --abbrev-commit --all'
# gradle shortcuts
alias g='./gradlew'
# directory shortcuts
alias lessons='cd ~/git/lessons'
alias profile='vi ~/.zshrc'
alias txt='vi /Users/wkgreen/tmp.txt'
