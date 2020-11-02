set number
syntax on
colorscheme zellner

" 24 bit color
execute "set t_8f=\e[38;2;%lu;%lu;%lum"
execute "set t_8b=\e[48;2;%lu;%lu;%lum"
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" tabs and spaces
set tabstop=4
set softtabstop=4
set expandtab

set hidden
set nobackup
set nowritebackup

set updatetime=300
set splitbelow
set splitright
