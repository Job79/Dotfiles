" Use ale whith coc
let g:ale_disable_lsp = 1

call plug#begin('~/.vim/plugged')

" Autocompletion etc...
" Plug 'neoclide/coc.nvim'

" Plug 'OmniSharp/omnisharp-vim'
" Plug 'dense-analysis/ale'

" Color theme
Plug 'morhetz/gruvbox'

" File explorer
Plug 'scrooloose/nerdtree' 

" FZF file search
Plug 'kien/ctrlp.vim'

" Show buffers 
Plug 'bling/vim-bufferline'
call plug#end()

" Apply color scheme
let g:gruvbox_contrast_dark = 'hard'
colo gruvbox

" Show buffers in status line 
let g:bufferline_echo = 0
    autocmd VimEnter *
      \ let &statusline='%{bufferline#refresh_status()}'
        \ .bufferline#get_status_string()

" ctrlp integrate with git
let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']

" Shortcuts
nmap <C-n> :NERDTreeToggle<CR>
nmap <C-p> :CtrlP<CR>
