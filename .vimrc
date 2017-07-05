"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/kk6/.vim/bundles/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/Users/kk6/.vim/bundles')
  call dein#begin('/Users/kk6/.vim/bundles')

  " Let dein manage dein
  " Required:
  call dein#add('/Users/kk6/.vim/bundles/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')
  call dein#add('Shougo/vimshell')
  "call dein#add('editorconfig/editorconfig-vim')
  call dein#add('KolesnichenkoDS/editorconfig.vim')

  " You can specify revision/branch/tag.
  " call dein#add('Shougo/vimshell', { 'rev': '3787e5' })

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------

set encoding=utf-8
set fileencoding=utf-8
set fileformats=unix,dos,mac

"color scheme
color Tomorrow-Night-Eighties