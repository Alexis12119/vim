let g:startify_bookmarks = [
            \ { '6': '~/.config/vim/configs/' },
            \ { '7': '~/Documents/Vim_Setup/' },
            \ { '8': '~/codeforces/' },
            \ { '9': '~/.config/vim/plugged/' },
            \ { 'w': '~/AppData/Local/coc/ultisnips' },
            \ { 'r': '~/.config/vim/Vim/vim82/' },
            \ ]

" let g:ascii = [
"       \ '        __',
"       \ '.--.--.|__|.--------.',
"       \ '|  |  ||  ||        |',
"       \ ' \___/ |__||__|__|__|',
"       \ ''
"       \]

let g:ascii = [
			\'░▒█░░▒█░█▀▀░█░░█▀▄░▄▀▀▄░█▀▄▀█░█▀▀░░░▀▀█▀▀░▄▀▀▄░░░▒█░░▒█░░▀░░█▀▄▀█░░░▒█░░▒█░▄▀▀▄░█▀▀▄░█░░█▀▄',
			\'░▒█▒█▒█░█▀▀░█░░█░░░█░░█░█░▀░█░█▀▀░░░░▒█░░░█░░█░░░░▒█▒█░░░█▀░█░▀░█░░░▒█▒█▒█░█░░█░█▄▄▀░█░░█░█',
			\'░▒▀▄▀▄▀░▀▀▀░▀▀░▀▀▀░░▀▀░░▀░░▒▀░▀▀▀░░░░▒█░░░░▀▀░░░░░░▀▄▀░░▀▀▀░▀░░▒▀░░░▒▀▄▀▄▀░░▀▀░░▀░▀▀░▀▀░▀▀░',
			\'',
			\]
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   MRU']            },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ { 'type': 'commands',  'header': ['   Commands']       },
          \ ]
let g:startify_change_to_dir = 1
let g:startify_fortune_use_unicode = 1
let g:startify_custom_header = g:ascii + startify#fortune#boxed()
" 'Most Recent Files' number
let g:startify_files_number = 11
" Update session automatically as you exit vim
let g:startify_session_persistence= 1
