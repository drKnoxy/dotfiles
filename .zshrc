export ZSH=/Users/awknox/.oh-my-zsh
ZSH_THEME="pure"
plugins=(z colored-man-pages gulp)

source $ZSH/oh-my-zsh.sh

# Random
alias server='python -m SimpleHTTPServer & open http://127.0.0.1:8000/'
alias gzk='gzip -k -- *.js && du -ah -- *.gz'
alias pretty="prettier --write --print-width=90 --single-quote --trailing-comma=es5"
alias dnsup="sudo brew services restart dnsmasq && sudo lsof -i -n -P | grep dnsmasq"
alias dnsdown="sudo brew services stop dnsmasq"

# GIT
alias ga='git add'
alias gs='clear; git status'
alias gd='git diff'
alias gds='cdiff -s -w0'
alias gdw='git diff --color-words'
alias gdc='git diff --cached'
alias gdcw='git diff --cached --color-words'

# File listing
alias ls='gls -AF --color'    # short list of files
alias l='ls -1'               # list all files in a single column
alias ll='gls -AlFh --color'  # list all files with extra data
alias ld='ll | grep '^d' | awk '\''{print $10;}'\''' # list directories

# Ruby ruby ruby
eval "$(rbenv init -)"

# tabtab source for yarn package
# uninstall by removing these lines or running `tabtab uninstall yarn`
[[ -f /usr/local/lib/node_modules/yarn-completions/node_modules/tabtab/.completions/yarn.zsh ]] && . /usr/local/lib/node_modules/yarn-completions/node_modules/tabtab/.completions/yarn.zsh

export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/Cellar/node/8.1.2/bin:$PATH"
