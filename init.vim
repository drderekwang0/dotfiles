" Load plugins
call plug#begin()
Plug 'joshdick/onedark.vim'
call plug#end()

" Move cursor by display lines when wrapping
noremap j gj
noremap k gk

" Enable 24-bit color
if (has("termguicolors"))
  set termguicolors
endif

" Use One Dark theme
syntax on
colorscheme onedark
