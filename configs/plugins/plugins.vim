filetype on
filetype plugin on
filetype plugin indent on

call plug#begin()

" nmap <F2> :VimspectorReset<cr>
" let g:vimspector_enable_mappings = 'HUMAN'

" Plugins

" Asynchronous Output
" Plug 'skywind3000/asyncrun.vim'

" Tabline
Plug 'zefei/vim-wintabs'
Plug 'zefei/vim-wintabs-powerline'

" VimWiki
" Plug vimwiki/vimwiki

Plug 'joshdick/onedark.vim'
" Project Manager
Plug 'mhinz/vim-startify'
"
" Statusline
Plug 'itchyny/lightline.vim'

" Glyphs and Icons
Plug 'ryanoasis/vim-devicons'

" Colorscheme
" Plug 'morhetz/gruvbox'
" Plug 'tomasiser/vim-code-dark'

" Debugger
" Plug 'puremourning/vimspector'

" File Finder
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
" Plug 'kien/ctrlp.vim'

" StartupTime 
Plug 'dstein64/vim-startuptime'

" Open the last files
" Plug 'tpope/vim-obsession'
" Plug 'dhruvasagar/vim-prosession'
" Plug 'preservim/tagbar'

" Calculator
" Plug 'fedorenchik/calculator.vim'

" Syntax Highlighting
Plug 'sheerun/vim-polyglot' 

" Snippets
" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" NerdTree
Plug 'preservim/nerdtree', { 'on':  'NERDTreeToggle' }

" Code Commenter
Plug 'tpope/vim-commentary'

" Auto Pairs
Plug 'jiangmiao/auto-pairs'

" Autocomplete
" Plug 'neoclide/coc.nvim'

" Matchup
" Plug 'andymass/vim-matchup'

" Goyo
" Plug 'junegunn/goyo.vim'

" Git
Plug 'itchyny/vim-gitbranch'
Plug 'tpope/vim-fugitive'

" C/C++
Plug 'octol/vim-cpp-enhanced-highlight', { 'for' : ['cpp', 'c'] }

" C#
Plug 'OmniSharp/omnisharp-vim', { 'for' : 'cs' } 

" Java
Plug 'uiiaoo/java-syntax.vim', { 'for' : 'java' }

" HTML/CSS
Plug 'alvan/vim-closetag', { 'for' : ['html', 'css'] }
Plug 'ap/vim-css-color', { 'for' : ['html', 'css'] }
" Plug 'mattn/emmet-vim', { 'for' : ['html', 'css'] }

" Buffer Delete
Plug 'moll/vim-bbye'

call plug#end()
