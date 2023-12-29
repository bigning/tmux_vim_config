filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" display line number
set number
set autoindent
set cindent
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set showmatch
set ruler
set hlsearch
"set paste
set incsearch

" open tags
map <F4> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR><CR>
set tags=tags;
set autochdir
map <F3> : Tlist<CR>

" show filename
set laststatus=2
set laststatus=2

let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'

set fileencodings=ucs-bom,utf-8,utf-16,gbk,big5,gb18030,latin1

" markdown preview
let vim_markdown_preview_github=1

" highlighting
syntax on
