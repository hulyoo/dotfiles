set number
set ruler
set relativenumber
set t_Co=256
set autoindent
set splitright
set wrap
syntax on
syntax enable
set tabstop=4
set softtabstop=4
set shiftwidth=4

inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i

let g:airline_theme='wombat'
let g:airline#extension#tabline#enabled=1

set noswapfile
set nobackup
set nowritebackup
set noshowmode

autocmd vimenter * ++nested colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark='soft'
