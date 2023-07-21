" use the monokai colorscheme
colorscheme monokai

nnoremap <SPACE> <Nop>
let mapleader = " "

" Fast saving
nmap <leader>w :w!<cr>

" Set 7 lines to the cursor - when moving vertically using j/k
set so=7

" Turn on the Wild menu
set wildmenu

" Ignore compiled files
set wildignore=*.o,*~,*.pyc

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" When searching try to be smart about cases
set smartcase

" Makes search act like search in modern browsers
set incsearch

" Don't redraw while executing macros (good performance config)
set lazyredraw

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Properly disable sound on errors on MacVim
if has("gui_macvim")
    autocmd GUIEnter * set vb t_vb=
endif

" Add a bit extra margin to the left
set foldcolumn=1

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac

" Turn backup off, since most stuff is in SVN, git etc. anyway...
set nobackup
set nowb
set noswapfile

" Be smart when using tabs ;)
set smarttab

" Use 4 spaces instead of tabs
set expandtab
set shiftwidth=4
set tabstop=4

set ai "Auto indent
set si "Smart indent

set nowrap

" Always show the status line
set laststatus=2

" enable relative line number
set relativenumber
" enable line number
set nu

" jk for <Esc>
inoremap jk <Esc>

" bracket close
inoremap ( ()<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i
inoremap [ []<Esc>i
inoremap {<CR> {<CR>}<Esc>ko
inoremap {{ {}<ESC>i
inoremap <> <><Esc>i

" shift + jk moves line up/down one line
nnoremap <S-k> :m-2<CR>
nnoremap <S-j> :m+<CR>

" add new line and remain in normal mode
nnoremap oo o<Esc>

" Automatically source the .vimrc file in the current directory
set exrc

" no highlight search 
set nohlsearch

" sign column
set signcolumn=yes

" colorcolumn for 80 chars
set colorcolumn=80

" yank/paste in system clipboard
noremap <leader>y "*y
noremap <leader>p "*p

" transparent bg
""autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE
" For Vim<8, replace EndOfBuffer by NonText
""autocmd vimenter * hi EndOfBuffer guibg=NONE ctermbg=NONE
function! Trans() 
    :hi Normal guibg=NONE ctermbg=NONE
    :hi EndOfBuffer guibg=NONE ctermbg=NONE
endfunction

" set syntax highlight on
syntax enable

" enable character increment
set nrformats+=alpha
