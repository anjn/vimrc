"basic
set nobackup
set autoread
set noswapfile
set hidden
set browsedir=buffer
set mouse=a
set whichwrap=b,s,h,l,<,>,[,]

"cd
augroup group_vimrc_cd
  autocmd!
  autocmd BufEnter * execute ":lcd " . (isdirectory(expand("%:p:h")) ? expand("%:p:h") : "")
augroup END

"encoding
set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac

"edit
set backspace=indent,eol,start
set autoindent
set smartindent
set smarttab
setlocal formatoptions-=r
setlocal formatoptions-=o
autocmd FileType * setlocal formatoptions-=ro "disable auto comment

"insert mode
inoremap <C-e> <END>
inoremap <C-a> <HOME>
"inoremap <C-j> <Down>
"inoremap <C-k> <Up>
inoremap <C-b> <Left>
inoremap <C-f> <Right>

"input
set timeout timeoutlen=1000 ttimeoutlen=75

"tab/indent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

"search
set incsearch
set ignorecase
set smartcase

"dir
let g:netrw_liststyle=3

