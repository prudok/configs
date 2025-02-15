# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

DISABLE_AUTO_UPDATE="true"


export ZSH="$HOME/.oh-my-zsh"
export GEM_HOME="$HOME/.gem"
export PUB_CACHE="/Users/roman/.pub-cache"
export JAVA_HOME="/Applications/Android Studio.app/Contents/jbr/Contents/Home"

ZSH_THEME="robbyrussell"
plugins=(git)

source $ZSH/oh-my-zsh.sh

eval "$(pyenv init --path)"

export PATH="$PATH:/Users/roman/fvm/default/bin"
export PATH="$PATH:/Users/roman/node/bin"
export PATH="$PATH:/usr/local/bin"
export PATH="$PATH:/usr/local/bin"
export PATH="$GEM_HOME/bin:$PATH"
export PATH="$PATH":"$HOME/.pub-cache/bin"
export PATH="$PATH":"$HOME/.pub-cache/bin"
export PATH="$HOME/.local/bin":$PATH

# Custom alias
alias switch="git checkout"

# Flutter alias
alias f="fvm"
alias clean="flutter clean"
alias fclean="fvm flutter clean"
alias fget="fvm dart pub get"
alias get="dart pub get"
alias init="fvm flutter pub get && fvm flutter pub run build_runner build --delete-conflicting-outputs && make ln"
alias load="dart pub add"
alias fload="fvm dart pub add"
alias fupgrade="fvm dart pub upgrade"
alias build="dart run build_runner build --delete-conflicting-outputs"
alias fbuild="fvm dart run build_runner build --delete-conflicting-outputs"
alias fwatch="fvm dart run build_runner watch"
alias watch="dart run build_runner watch"
alias glocale="flutter pub global run intl_utils:generate"
alias fglocale="fvm flutter pub global run intl_utils:generate"
alias fd="cd Desktop/projects/flutter"
alias fwd="cd Desktop/projects/flutter/work"
alias adg="cd Desktop/projects/flutter/work && code adguard-wallet && cd"
alias mclean="melos exec -- 'flutter clean'"
alias mget="melos clean && melos bootstrap && cd ios/ && rm Podfile.lock && pod install && cd .."
alias upgrade="dart pub upgrade && mget"
alias checkfix="dart fix --dry-run"
alias startfix="dart fix --apply"
alias iosclean="cd ios/ && rm Podfile.lock && pod install && cd .."
alias makein="flutter pub get && make in && make ln"
alias buildtwc="dart run ffigen --config ffigen.yaml"


# Program alias
alias ancode="open -a android\ studio"
alias xcode="open -a xcode"
alias code="open -a visual\ studio\ code"
alias mpull="git pull origin master"
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export SDKROOT=$(xcrun --sdk macosx --show-sdk-path)
export PATH="/usr/local/bin:$PATH"


## [Completion] 
## Completion scripts setup. Remove the following line to uninstall
[[ -f /Users/roman/.dart-cli-completion/zsh-config.zsh ]] && . /Users/roman/.dart-cli-completion/zsh-config.zsh || true
## [/Completion]
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
export PATH=$PATH:~/Library/Android/sdk/emulator/
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
export OPENAI_API_KEY="sk-5cNrD4_6CAu0VyPo-6G15fFqNx-j3zZv1AYjrUS8TQT3BlbkFJwP5rXJAAn-aIjgwCtQmEXTuM7RQKProojOcz0VVUYA"
export PATH=$PATH:~/.spoofdpi/bin