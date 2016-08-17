" Plugin manager
call plug#begin('~/.vim/plugged')
Plug 'mhartington/oceanic-next'
Plug 'tpope/vim-sensible'
call plug#end()

 " Oceanic theme
if (has("termguicolors"))
    set termguicolors
endif
syntax enable
colorscheme OceanicNext
set background=dark

" Basic

set expandtab
set formatoptions-=cro
set number
set shiftwidth=4
set showcmd
set showmatch
set showmode
set tabstop=4
set title

" Disallow arrow keys
inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>

