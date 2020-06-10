"Created 12.09.2019
"""""""""""""""""""""""""""""""""""""""""""""Summary
"Aperance

"Aperance'''''''''''''''''''''''''''''''''''''''''''''

"Show line number
set nu

"enable syntax highlighting
syntax enable

"set tabs to have 4 spaces
set ts=4

"show visual line under cursor
set cursorline

"show matching part of the pair  for[],{} and ().
set showmatch

"enable all Python syntax highlighting features
let python_highlight_all = 1

"commod way to leaving INSER mode atribuing <ESC> to jk
inoremap jk <ESC>

"set syntax highlight for scripts INSERTED 12.02.2020
set syntax=sh

"Turns on option to highlight search result
set hlsearch

"Enable Code folding -- added 24.05.2020
set foldmethod=indent
set foldlevel=99

"Enable folding with spacebar
nnoremap <space> za

" Easier moving of code block added 08.06.20
vnoremap < <gv " better indentation
vnoremap > >gv " better indentation

" 80 Character lines mark added 08.06.20
set colorcolumn=80
highlight ColorColumn ctermbg=245

"""""""""""""""""""""""""""""""""""""""""""""""""VIMPLUG"
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'davidhalter/jedi-vim'
Plug 'sheerun/vim-polyglot'
call plug#end()

"map Ctrl+t to open/close NERDTree plugin (filetree)
map <C-t> :NERDTreeToggle<CR>

"Automatically dsiplay all buffers when there is only one tab open
let g:airline#extensions#tabline#enabled = 1

"Airleine Theme
"let g:airline_theme='light'

