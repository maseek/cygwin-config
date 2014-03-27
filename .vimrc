set encoding=utf-8
execute pathogen#infect()
syntax on
filetype plugin indent on
set number
set autoindent

" space for tab
set expandtab
" 4 spaces for tab
set shiftwidth=4
set softtabstop=4
set tabstop=4

" UDK :make
autocmd FileType uc set makeprg=cygstart\ \"/cygdrive/c/UDK/UDK-2014-02/Binaries/Win64/UDK.exe\"\ make
autocmd FileType uc set efm=%f(%l)\ :\ %m

" block cursor
let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"

" nagivating between splits
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-h> <C-w>h
nmap <C-l> <C-w>l

" GHC plugin autocommand
"au BufEnter *.hs compiler ghc
" hdevtools
au FileType haskell nnoremap <buffer> <F1> :HdevtoolsType<CR>
au FileType haskell nnoremap <buffer> <silent> <F2> :HdevtoolsClear<CR>

" vim-airline show all the time
set laststatus=2
let g:airline_powerline_fonts = 0
let g:airline_theme = 'dark'
set ttimeoutlen=50
