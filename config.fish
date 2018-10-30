set -x EDITOR /usr/local/bin/vim
set -xg LC_ALL ja_JP.UTF-8
set -xg LANG ja_JP.UTF-8

# alias
alias l "ls"
alias mkdirs "mkdir -p"
alias pe "pipenv"
alias pei "pipenv install"
alias per "pipenv run"
alias pes "pipenv shell"
alias twitter "open -na 'Google Chrome' --args '--app=https://mobile.twitter.com'"
alias deck "open -na 'Google Chrome' --args '--app=https://tweetdeck.twitter.com'"


set -g fish_user_paths "/usr/local/opt/icu4c/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/icu4c/sbin" $fish_user_paths

# direnv
eval (direnv hook fish)

# for npm / yarn
set -x PATH $HOME/.npm-global/bin $PATH

set -x PATH /usr/local/bin $PATH
set -x PYTHONUSERBASE $HOME/.local
set -x PATH $PYTHONUSERBASE/bin $PATH


# Path to your custom folder (default path is $FISH/custom)
set fish_custom $HOME/.config/fish

# load secret config (API keys, etc.)
. $fish_custom/config.secret.fish

# for pipenv
set -x PIPENV_DEFAULT_PYTHON_VERSION 3
set -x PIPENV_SHELL_FANCY 1
set -x PIPENV_VENV_IN_PROJECT 1

# for poetry
set -x PATH $HOME/.poetry/bin $PATH

# Golang
set -x GOPATH $HOME/.go
set -x PATH $GOPATH $PATH
