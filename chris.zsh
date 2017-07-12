# env variables
export PATH="/usr/local/php-7/bin:/usr/local/bin:$PATH"
export PATH="$PATH:/usr/local/sbin"

# export PATH="$(brew --prefix homebrew/php/php70)/bin:$PATH"

# autojump @chrisma 2016-06-15
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

# zsh-syntax-highlighting
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export ZSH_HIGHLIGHT_HIGHLIGHTERS_DIR=/usr/local/share/zsh-syntax-highlighting/highlighters

# alias
alias vihost="sudo vim /etc/hosts"
alias vizsh="vim ~/.oh-my-zsh/custom/chris.zsh"
alias viphpini="vim /usr/local/php-7/lib/php.ini"
alias t="phpunit --colors "
alias rmc="rm -rf ./*"
alias reapache="sudo apachectl -k restart"
alias osub="open -a /Applications/Sublime\ Text.app/ "
# svn 
alias st="svn st"
alias sd="svn diff "

alias qqproxy="sudo networksetup -setautoproxyurl 'wi-fi' 'http://txp-01.tencent.com/proxy_devnet.pac'"
alias unqqproxy="sudo networksetup -setautoproxyurl 'wi-fi' ' '"
alias p3="/usr/local/bin/python3 "

# codeception alias
alias ct="codecept "

# powerline custom setting
# @see https://github.com/jeremyFreeAgent/oh-my-zsh-powerline-theme#more-options
# color
export TERM="xterm-256color"

# show exit code
POWERLINE_RIGHT_A="exit-status"

# don't show time at the right of powerline
POWERLINE_RIGHT_B="none"

# don't show username
POWERLINE_HIDE_USER_NAME="true"

# don't show hostname
POWERLINE_HIDE_HOST_NAME="true"

POWERLINE_CUSTOM_CURRENT_PATH="%3~"

POWERLINE_GIT_CLEAN="✔"
POWERLINE_GIT_DIRTY="✘"
POWERLINE_GIT_ADDED="%F{green}✚%F{black}"
POWERLINE_GIT_MODIFIED="%F{blue}✹%F{black}"
POWERLINE_GIT_DELETED="%F{red}✖%F{black}"
POWERLINE_GIT_UNTRACKED="%F{yellow}✭%F{black}"
POWERLINE_GIT_RENAMED="➜"
POWERLINE_GIT_UNMERGED="═"

# golang setting
export GOPATH=~/www/golang/workspace

# gcc version 6
export GCC6=/usr/local/Cellar/gcc6/6.1.0

export PATH=$PATH:$GOPATH/bin:$GCC6
