" Plugin manager
call plug#begin('~/.vim/plugged')
    Plug 'junegunn/vim-easy-align'
    " Color-scheme
    Plug 'morhetz/gruvbox'
        set bg=dark
        let g:gruvbox_contrast_dark='hard'
        let g:grubbox_termcolors='256'
    " Nerdtree Config
    Plug 'preservim/nerdtree'
        map <C-n> :NERDTreeToggle<CR>
    " YomCompleteMe config
    Plug 'ycm-core/YouCompleteMe'
        let g:ycm_clangd_uses_ycmd_caching = 0
        let g:ycm_clangd_binary_path = exepath("clangd")
        let g:ycm_clangd_args = ['-log=verbose', '-pretty']
    " Vim-Airline
    Plug 'vim-airline/vim-airline'
        let g:airline_powerline_fonts = 1
call plug#end()









filetype plugin indent on
colorscheme gruvbox

syntax on
set number
set expandtab
set wildmenu
set autoindent
set nocompatible
set encoding=utf-8
set tabstop=4
set shiftwidth=2
set cmdheight=2
set backspace=2
set directory=$HOME/.vim/swap//
