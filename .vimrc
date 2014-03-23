execute pathogen#infect()
syntax on
filetype plugin indent on
set number
set autoindent

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
au BufEnter *.hs compiler ghc

" vim-airline show all the time
set laststatus=2
