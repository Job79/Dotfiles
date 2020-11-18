call plug#begin('~/.vim/plugged')

" Autocompletion etc...
" Plug 'neoclide/coc.nvim'

" Plug 'OmniSharp/omnisharp-vim'
" Plug 'dense-analysis/ale'

" Color theme
Plug 'morhetz/gruvbox'

" File explorer
Plug 'scrooloose/nerdtree' 

" fzf file search
Plug 'kien/ctrlp.vim'

call plug#end()

" Apply color scheme
let g:gruvbox_contrast_dark = 'hard'
colo gruvbox

" ctrlp integrate with git
let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']

" Shortcuts
nmap <C-n> :NERDTreeToggle<CR>
nmap <C-p> :CtrlP<CR>
