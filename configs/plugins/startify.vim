let g:startify_bookmarks = [
            \ { 'r': '~/scoop/apps/vim/current' },
            \ { 'r': '~/AppData/Local/nvim' },
            \ ]

let g:ascii = [
      \'                                    ██████                                    ',
      \'                                ████▒▒▒▒▒▒████                                ',
      \'                              ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒██                              ',
      \'                            ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██                            ',
      \'                          ██▒▒▒▒▒▒▒▒    ▒▒▒▒▒▒▒▒                              ',
      \'                          ██▒▒▒▒▒▒  ▒▒▓▓▒▒▒▒▒▒  ▓▓▓▓                          ',
      \'                          ██▒▒▒▒▒▒  ▒▒▓▓▒▒▒▒▒▒  ▒▒▓▓                          ',
      \'                        ██▒▒▒▒▒▒▒▒▒▒    ▒▒▒▒▒▒▒▒    ██                        ',
      \'                        ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██                        ',
      \'                        ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██                        ',
      \'                        ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██                        ',
      \'                        ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██                        ',
      \'                        ██▒▒██▒▒▒▒▒▒██▒▒▒▒▒▒▒▒██▒▒▒▒██                        ',
      \'                        ████  ██▒▒██  ██▒▒▒▒██  ██▒▒██                        ',
      \'                        ██      ██      ████      ████                        ',
      \]

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   MRU']            },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ { 'type': 'commands',  'header': ['   Commands']       },
          \ ]
let g:startify_change_to_dir = 1
let g:startify_fortune_use_unicode = 1
" let g:startify_custom_header = g:ascii + startify#fortune#boxed()
let g:startify_custom_header = g:ascii
" 'Most Recent Files' number
let g:startify_files_number = 11
" Update session automatically as you exit vim
let g:startify_session_persistence= 1
