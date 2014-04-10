# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

export LC_ALL=en_US.utf-8
export LANG="$LC_ALL"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# Ruby improvements
export RUBY_GC_MALLOC_LIMIT=1000000000
export RUBY_FREE_MIN=500000
export RUBY_HEAP_MIN_SLOTS=40000

export ECLIPSE_HOME='/Applications/eclipse'

# aliases
alias gpull="git pull origin `git branch`"
alias gupd="git pull origin `git branch` && git push origin `git branch`"

export PERL_LOCAL_LIB_ROOT="$PERL_LOCAL_LIB_ROOT:/Users/andrius/perl5";
export PERL_MB_OPT="--install_base /Users/andrius/perl5";
export PERL_MM_OPT="INSTALL_BASE=/Users/andrius/perl5";
export PERL5LIB="/Users/andrius/perl5/lib/perl5:$PERL5LIB";
export PATH="/Users/andrius/perl5/bin:$PATH";
export PATH="/Applications/Android Studio.app/sdk/tools:/Applications/Android Studio.app/sdk/platform-tools:$PATH"
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home
export GRADLE_USER_HOME="/Users/andrius/work-md/gradle-1.11"
export ANDROID_SDK="/Applications/Android Studio.app/sdk"
export PATH=$PATH:$GRADLE_HOME/bin
export GRADLE_OPTS=-Dorg.gradle.daemon=true
