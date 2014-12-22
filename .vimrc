"My .vimrc file
set nocompatible
set nocp
execute pathogen#infect()
execute pathogen#helptags()
let mapleader=","                       "change leader to , because \ hard
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>
filetype indent plugin on
syntax on
" using Source Code Pro
set anti enc=utf-8
set guifont=Source\ Code\ Pro\ 9
set hidden
set wildmenu
set showcmd
set hlsearch
set ignorecase
set smartcase
set backspace=indent,eol,start          "allow backspace in insert mode
set history=1000                        "lots of history :cmdline
set autoread                            "reload file changed outside vim
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm
set visualbell                          "no sounds
set t_vb=
set mouse=a
set cmdheight=2
set number                              "line numbering
"set relativenumber                      "line number relative to current line
set notimeout ttimeout ttimeoutlen=200
set pastetoggle=<F11>
set wrap
set textwidth=79
set colorcolumn=80                      "an indicator line
set shiftwidth=4
set softtabstop=4
set expandtab
set lines=55 columns=100
map Y y$
nnoremap <F5> :GundoToggle<CR>          "Gundo
nnoremap <C-L> :nohl<CR><C-L>
nnoremap ; :
"turn trailing whitespace on
nnoremap zx /\s\+$

"turn off backups
set noswapfile
set nobackup
set nowb

"insert some handy shortcuts
"quick saves
:map <C-z> :w <Enter>
"tabs
:map <C-t> :tabnew <Enter>
:map <C-a> gt
"undo and redo"
:map <C-u> u
:map <C-r> r
"indentation
:map <C-i> >>

"colorscheme desert
set background=dark
let g:solarized_termtrans=1
let g:solarized_termcolors=256
let g:solarized_contrast="high"
let g:solarized_visibility="high"
colorscheme solarized

"export TERM="xterm-256color"
