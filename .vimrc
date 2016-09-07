syntax on
set number  "" 行番号を表示
set expandtab ""タブ入力を複数の空白入力に置き換える
set tabstop=4 ""画面上でタブ文字が占める幅
set shiftwidth=4  ""自動インデントでずれる幅
set softtabstop=4 ""連続した空白に対してタブキーやバックスペースキーでカーソルが動く幅
set autoindent  ""改行時に前の行のインデントを継続する
set smartindent ""改行時に入力された行の末尾に合わせて次の行のインデントを増減する
set backspace=indent,eol,start "バックスペースを有効にする

"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/Yusuke/.vim/dein/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('/Users/Yusuke/.vim/dein')

" Let dein manage dein
" Required:
call dein#add('Shougo/dein.vim')

" Add or remove your plugins here:
call dein#add('Shougo/neosnippet.vim')
call dein#add('Shougo/neosnippet-snippets')
call dein#add('scrooloose/syntastic')

" You can specify revision/branch/tag.
call dein#add('Shougo/vimshell', { 'rev': '3787e5' })

" Required:
call dein#end()

" Required:
filetype plugin indent on

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------
