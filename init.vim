" Plugin manager
call plug#begin('~/.config/nvim/plugged')
Plug 'mhartington/oceanic-next'
Plug 'ternjs/tern_for_vim', {'do': 'npm install'}
Plug 'tpope/vim-sensible'
Plug 'Shougo/deoplete.nvim'
call plug#end()

 " Oceanic theme
if (has("termguicolors"))
    set termguicolors
endif
syntax enable
colorscheme OceanicNext
set background=dark

" Python versions
let g:python_host_prog = '/Users/bhenze/.pyenv/versions/neovim2/bin/python'
let g:python3_host_prog = '/Users/bhenze/.pyenv/versions/neovim3/bin/python'

" Include configs
source $HOME/.config/nvim/autocomplete.vim

" Shortcuts
nnoremap ; :

" Basic
set clipboard+=unnamedplus
set expandtab
set formatoptions-=cro
set modeline
set noerrorbells
set number
set shiftwidth=4
set showcmd
set showmatch
set showmode
set splitbelow
set splitright
set tabstop=4
set title

" Whitespace
set listchars=tab:>·,space:.
set list

" Searching
set hlsearch
set ignorecase
set incsearch
set smartcase

" Disallow arrow keys
inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>

