export PROMPT="%n@%m %F{cyan}%1~ >%f "
export RPROMPT="%*"

# set cursor
echo -e -n "\x1b[\x34 q"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export PATH="$PATH:$HOME/.local/bin"
alias gtw="cd /Users/dragomirt/workspace"
alias gcb="git branch --show-current"

# Find branch
git_find_branch() {
 git branch | grep "$1"
}

alias gfb="git_find_branch"

#export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES
export GPG_TTY=$(tty)
export PATH="$PATH:$HOME/Library/Android/sdk/platform-tools"
export PATH="/usr/local/opt/openjdk@17/bin:$PATH"
export CPPFLAGS="-I/usr/local/opt/openjdk/include"
#PATH=$(pyenv root)/shims:$PATH
#eval "$(pyenv init -)"
#eval "$(pyenv virtualenv-init -)"

export USE_LOCAL_DB=1
export DOCKER_TESTING_LOCAL_ES=1

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" --no-use  # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
#alias nvm="unalias nvm; [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"; nvm $@"
