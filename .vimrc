" niewychodzenie poza ramy okna
set wrap
nnoremap <F2> :set invpaste paste?<CR>
imap <F2> <C-O>:set invpaste paste?<CR>
set pastetoggle=<F2>

" theme setup
set termguicolors
syntax on

" pokaz numer linii
set number

" kodowanie
set encoding=utf-8

" status bar
set laststatus=2

" display
set showmode
set showcmd

" Odwolaj do vimrc
if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
endif
