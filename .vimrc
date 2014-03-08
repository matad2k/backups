set encoding=utf-8

filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle "gmarik/vundle"
Bundle "flazz/vim-colorschemes"
Bundle "kien/ctrlp.vim"
Bundle "tpope/vim-surround"
Bundle "scrooloose/nerdtree"
Bundle "vim-ruby/vim-ruby"
Bundle "garbas/vim-snipmate"
Bundle "honza/vim-snippets"
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"

set nocompatible
filetype on
filetype plugin on
filetype indent on

syntax enable
set wildmenu
set ruler
set ignorecase
set hlsearch
set showmatch
set autoindent
set shiftwidth=4
set shiftround
set autoindent
set tabstop=4
set number
set wildmenu
set t_Co=256
colorscheme jellybeans
nnoremap <CR> :noh<CR><CR>
nnoremap <F3> :NERDTreeToggle<CR>
noremap <F5> <ESC>:w<CR>:!ruby %<CR>
nnoremap <F4> :TlistToggle<CR>
highlight LineNr term=bold cterm=NONE ctermfg=Green ctermbg=NONE gui=NONE guifg=Green guibg=NONE
inoremap ' ''<LEFT>
inoremap " ""<LEFT>
nnoremap <silent> <C-l> <c-w>l
nnoremap <silent> <C-h> <c-w>h
nnoremap <silent> <C-k> <c-w>k
nnoremap <silent> <C-j> <c-w>j
let Tlist_Use_Right_Window   = 1
