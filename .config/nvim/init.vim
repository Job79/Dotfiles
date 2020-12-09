let config_dir = "~/.config/nvim/"

execute "source" config_dir . "/plugins/plugins.vim"
" execute "source" config_dir . "/plugins/coc.vim"

" 1 tab = 4 spaces
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" Use system clipboard
set clipboard+=unnamedplus

" Highlight cursorline
highlight CursorLine cterm=NONE ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
set cursorline

set number hidden
set nowritebackup nobackup " Disable backup files
set cmdheight=2 " More space for messages
set updatetime=300 " Default (4000) leads to noticeable delays
set shortmess+=c " Don't pass messages to |ins-completion-menu|

" Shortcuts
nmap <C-j> :bn<CR>
nmap <C-k> :bp<CR>
nmap <C-x> :bd<CR>
