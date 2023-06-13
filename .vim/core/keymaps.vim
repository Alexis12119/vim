" Leader Key
let mapleader = " "

" For Fast Mode
" set noesckeys
" vnoremap <silent> jk <Esc>
" tnoremap jk <C-\><C-n>
" inoremap <silent> jk <Esc>

nnoremap <silent> <C-j> <C-w>j
nnoremap <silent> <C-k> <C-w>k
nnoremap <silent> <C-h> <C-w>h
nnoremap <silent> <C-l> <C-w>l

nnoremap <silent> ; :close<CR>

" Resize with arrows
nnoremap <silent> <C-Up> :resize -2<CR>
nnoremap <silent> <C-Down> :resize +2<CR>
nnoremap <silent> <C-Left> :vertical resize -2<CR>
nnoremap <silent> <C-Right> :vertical resize +2<CR>


" OmniSharp
nnoremap <silent> <leader>us :OmniSharpFindUsages<CR>
nnoremap <silent> <leader>gt :OmniSharpGotoDefinition<CR>
nnoremap <silent> <leader>pt :OmniSharpPreviewDefinition<CR>

" Move Next/Previous Buffers
nnoremap <silent> <S-l> :bn<cr>
nnoremap <silent> <S-h> :bp<cr>

nnoremap <silent> <Left> :tabprevious<cr>
nnoremap <silent> <Right> :tabnext<cr>
nnoremap <silent> <Up> :tabnew<cr>
nnoremap <silent> <Down> :tabclose<cr>

" Toggle StatusLine
nnoremap <silent> <leader>ss :execute "set laststatus="
    \ . (&laststatus == "0" ? "2" :"0")<cr>

" Indent
vnoremap <silent> > >gv
vnoremap <silent> < >gv
nnoremap <silent> < <<
nnoremap <silent> > >>

" Quit vim
nnoremap <silent> <leader>q :qa<cr>
" Remove All Text
nnoremap <silent> <leader>r :%d+<cr>
" Copy All Text
nnoremap <silent> <leader>y :%y+<cr>

" Move Highlighted Text UP or Down
vnoremap <silent> J :m '<-2<cr>gv=gv
vnoremap <silent> K :m '>+1<cr>gv=gv

" Delay
inoremap <silent> { {}<Left>
inoremap <silent>{<CR> {<CR>}<Esc>O
inoremap <silent> {{ {

" Goyo
nnoremap <silent><leader>gy :Goyo<cr>

"Source Vimrc
nnoremap <silent> <leader>sv :so $MYVIMRC<cr> :e $MYVIMRC<cr> :runtime plugin/StatsLine.vim<cr>

" FZF
nnoremap <silent> <leader>ff :Files<cr>

" NerdTree
nnoremap <silent> <leader>e :NERDTreeToggle<CR>

" Buffer Delete
nnoremap <silent> <leader>c :Bdelete<CR>

" Move in next window
nnoremap <silent> <leader>w <C-w>w

" Move in next window on terminal
tnoremap <silent> <leader>w <C-w>w

" Reload Vimrc
nnoremap <leader>R :e $MYVIMRC<cr>

" copies filepath to clipboard by pressing yf
nnoremap <silent> yf :let @+=expand('%:p')<CR>

" copies pwd to clipboard: command yd
nnoremap <silent> yd :let @+=expand('%:p:h')<CR>

cnoremap <expr> <Tab>   getcmdtype() == "/" \|\| getcmdtype() == "?" ? "<CR>/<C-r>/" : "<C-z>"
cnoremap <expr> <S-Tab> getcmdtype() == "/" \|\| getcmdtype() == "?" ? "<CR>?<C-r>/" : "<S-Tab>"
