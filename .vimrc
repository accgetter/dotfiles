"Vundle
set rtp+=~/.vim/vundle.git/
call vundle#rc()

Bundle 'git://github.com/kien/ctrlp.vim.git'
Bundle 'git://github.com/thinca/vim-ref.git'
Bundle 'git://github.com/mojako/ref-alc.vim.git'
Bundle 'git://github.com/mojako/ref-sources.vim.git'
Bundle 'vcscommand.vim'
Bundle 'git://github.com/soh335/vim-symfony.git'
Bundle 'git://github.com/Shougo/unite.vim.git'
Bundle 'git://github.com/kana/vim-fakeclip.git'
Bundle 'git://github.com/kana/vim-fakeclip.git'
Bundle 'git://github.com/thinca/vim-quickrun.git'
Bundle 'SQLUtilities'
Bundle 'Align'
Bundle 'DirDiff.vim'
Bundle 'ZenCoding.vim'
Bundle 'ZenCoding.vim'
Bundle 'neocomplcache'
Bundle 'colorful256.vim'
Bundle 'Simple-Color-Scheme'
Bundle 'unite-colorscheme'
Bundle 'xemacs-colorscheme'

" neocomplcache setting
let g:neocomplcache_enable_at_startup = 1
" <C-k> にマッピング
"imap <C-k> <Plug>(neocomplcache_snippets_expand)
"smap <C-k> <Plug>(neocomplcache_snippets_expand)
"let g:NeoComplCache_SnippetsDir = '~/.vim/snippets'

"setting For quickrun
au BufNewFile,BufRead *.go set filetype=go
au BufNewFile,BufReAd *.go let g:quickrun_config={}
au BufNewFile,BufRead *.go let g:quickrun_config['_']=g:quickrun#default_config['go/386']

" HAJIME setting FROM
colorscheme railscasts
set number
set ts=4
"クリップボードの値をペーストする際、autoindentを無効とする。 NERDTree
"からファイルを開いた場合なぜか set noautoindent が効かずこれだと効く。不思議
set paste
"yank 時にクリップボードにもコピーしてくれる。便利
set clipboard=unnamed,autoselect
:filetype indent on
" HAJIME setting TO

set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf8

"インデント最適化の際、tab ではなくスペースにする
:set tabstop=4
:set autoindent
:set expandtab
:set shiftwidth=4
" vim を仕様する場合カラフルにならないが、BundleInstallするとなんかカラフルになる。
"BundleInstall 'project.vim'
