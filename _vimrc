"Vundle
set rtp+=~/.vim/vundle.git/
call vundle#rc()

Bundle 'git://github.com/kien/ctrlp.vim.git'
Bundle 'git://github.com/thinca/vim-ref.git'
Bundle 'git://github.com/mojako/ref-alc.vim.git'
Bundle 'git://github.com/mojako/ref-sources.vim.git'
Bundle 'vcscommand.vim'

" HAJIME setting FROM
colorscheme railscasts
set number
set ts=4
"クリップボードの値をペーストする際、autoindentを無効とする。 NERDTree
"からファイルを開いた場合なぜか set noautoindent が効かずこれだと効く。不思議
set paste
"yank 時にクリップボードにもコピーしてくれる。便利
set clipboard=unnamed,autoselect
" HAJIME setting TO

