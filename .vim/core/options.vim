" Window Postion
winpos 400 112

" Gui Font
set guifont=JetBrainsMono_Nerd_Font:h11:b

" Disable Timeout
set updatetime=300
set ignorecase
set timeoutlen=1000
set ttimeout
" set notimeout

set showtabline=0

" Text Editing
set nu 
set encoding=utf-8
set nocompatible
set showmatch
set showmode
set showcmd
set backspace=indent,eol,start
set clipboard=unnamed
set lazyredraw
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=80
set numberwidth=4
set shortmess+=A
set cmdheight=1
set nohlsearch
set incsearch
set nowrap

" StatusLine
set laststatus=2
set noruler

" Autocompletion
set pumheight=8
set wildmode=list:longest,full
set wildmenu
set completeopt=menuone,noinsert,noselect
" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" Cursor
set guicursor+=a:blinkon0

" History
set history=1000

" ErrorBells
set belloff=all

" Windows Split
set splitbelow
set splitright

set termguicolors
" Buffers 
set hidden

" Undo
set undofile
set swf
set undodir=~/.vim/undodir/

" Backup
set nobackup

" Guioptions
set guioptions-=r
set guioptions-=m
set guioptions-=T
set go-=L

" FZF
command! -bang -nargs=? -complete=dir Files
			\ call fzf#vim#files(<q-args>, {'options': ['--layout=reverse', '--info=inline', '--preview', 'bat {}']}, <bang>0)
