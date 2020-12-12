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
nmap <C-j> :bp<CR>
nmap <C-k> :bn<CR>
nmap <C-x> :bd<CR>

" Configure netrw
let g:netrw_banner=0
let g:netrw_liststyle=3
let g:netrw_browse_split=4
let g:netrw_winsize=20

let g:NetrwIsOpen=0
function! ToggleNetrw()
    if g:NetrwIsOpen
        let i = bufnr("$")
        while (i >= 1)
            if (getbufvar(i, "&filetype") == "netrw")
                silent exe "bwipeout " . i 
            endif
            let i-=1
        endwhile
        let g:NetrwIsOpen=0
    else
        let g:NetrwIsOpen=1
        silent Lexplore 
    endif
endfunction

" Add your own mapping. For example:
noremap <silent> <C-n> :call ToggleNetrw()<CR>
