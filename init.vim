:set nocompatible
:set showmatch
:set hlsearch
:set autoindent
:set number
:set wildmode=longest,list
:set tabstop=2
:set expandtab
:set shiftwidth=2
:set softtabstop=2
:set textwidth=79
set formatoptions+=t

syntax on
:set t_Co=256

call plug#begin('~/.config/nvim/plugged')

  Plug 'vim-airline/vim-airline'
  Plug 'ryanoasis/vim-devicons'
  Plug 'ap/vim-css-color'
  Plug 'preservim/nerdtree'
  Plug 'patstockwell/vim-monokai-tasty'

" initialize plugin system
call plug#end()

colorscheme vim-monokai-tasty

nnoremap <C-t> :NERDTreeToggle<CR>
