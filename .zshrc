export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
plugins=(git)

source $ZSH/oh-my-zsh.sh

export PATH="$PATH:/Library/flutter/bin"

# Custom alias
alias switch="git checkout"

# Flutter alias
alias get="dart pub get"
alias load="dart pub add"
alias upgrade="dart pub upgrade"
alias build="dart pub run build_runner build"
alias watch="dart pub run build_runner watch"
alias fd="cd Desktop/projects/flutter"

# Program alias
alias ancode="open -a android\ studio"
alias xcode="open -a xcode"
alias code="open -a visual\ studio\ code"
