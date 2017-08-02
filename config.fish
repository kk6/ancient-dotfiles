# alias
alias l "ls"
alias mkdirs "mkdir -p"
alias em "emoji/.venv/bin/em"

set -g fish_user_paths "/usr/local/opt/icu4c/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/icu4c/sbin" $fish_user_paths

# direnv
eval (direnv hook fish)

# for npm / yarn
if test -d '$HOME/.npm-global'
  set -x PATH "$HOME/.npm-global/bin:$PATH"
end

set -g -x PATH /usr/local/bin $PATH

