filetype on
filetype plugin on
filetype plugin indent on

call plug#begin()

" Tabline
Plug 'zefei/vim-wintabs'
Plug 'zefei/vim-wintabs-powerline'

" VimWiki
" Plug vimwiki/vimwiki

Plug 'Everblush/everblush.vim'


" Statusline
Plug 'itchyny/lightline.vim'

" Glyphs and Icons
Plug 'ryanoasis/vim-devicons'

" File Finder
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

" Syntax Highlighting
Plug 'sheerun/vim-polyglot' 

" NerdTree
Plug 'preservim/nerdtree', { 'on':  'NERDTreeToggle' }

" Code Commenter
Plug 'tpope/vim-commentary'

" Auto Pairs
Plug 'jiangmiao/auto-pairs'

" Git
Plug 'itchyny/vim-gitbranch'
Plug 'tpope/vim-fugitive'

" C/C++
Plug 'octol/vim-cpp-enhanced-highlight', { 'for' : ['cpp', 'c'] }


" HTML/CSS
Plug 'alvan/vim-closetag', { 'for' : ['html', 'css'] }
Plug 'ap/vim-css-color', { 'for' : ['html', 'css'] }
" Plug 'mattn/emmet-vim', { 'for' : ['html', 'css'] }

" Buffer Delete
Plug 'moll/vim-bbye'

call plug#end()
