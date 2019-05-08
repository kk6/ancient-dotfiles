# dotfiles

## `$HOME` 直下へ配置するもの

```
.pip
.ptpython
.editorconfig
.gitconfig
.gititnore_globbal
.hgignore
.hgrc
.hgext
.npmrc
.stylelintrc
.tmux.conf
.vimrc
```

## `.config` 以下へ配置するもの

```
$ cd ~/.config
$ ln -s ~/dotfiles/nvim .
$ ln -s ~/dotfiles/flake8 .
$ cd fish
$ ln -s ~/dotfiles/config.fish/ .
```

`.config`そのものを管理しない理由は、ここには`.config/yarn/node_modules`だったり`.config/fish/functions/__fzf_*`の数々だったりが含まれていて、管理したくもないものまで管理するハメになるので。これらをいちいち`.gitignore`に追加するよりも管理したいものだけ個別にリンク貼るほうが楽なため。
