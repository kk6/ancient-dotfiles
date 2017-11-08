# alias
alias l "ls"
alias mkdirs "mkdir -p"
alias em "emoji/.venv/bin/em"

set -g fish_user_paths "/usr/local/opt/icu4c/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/icu4c/sbin" $fish_user_paths

# direnv
eval (direnv hook fish)

# for npm / yarn
set -g -x PATH $HOME/.npm-global/bin $PATH

set -g -x PATH /usr/local/bin $PATH
set -g -x PYTHONUSERBASE $HOME/.local
set -g -x PATH $PYTHONUSERBASE/bin $PATH


# Path to your custom folder (default path is $FISH/custom)
set fish_custom $HOME/.config/fish

# load secret config (API keys, etc.)
. $fish_custom/config.secret.fish

# for pipenv
set -g -x PIPENV_DEFAULT_PYTHON_VERSION 3
set -g -x PIPENV_SHELL_FANCY 1
set -g -x PIPENV_VENV_IN_PROJECT 1

