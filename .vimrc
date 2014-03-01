set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/nerdtree'
"Bundle 'klen/python-mode'
Bundle 'altercation/vim-colors-solarized'
Bundle 'davidhalter/jedi-vim'
Bundle 'scrooloose/nerdcommenter'
Bundle 'bkad/CamelCaseMotion'
Bundle 'vim-scripts/argtextobj.vim'
Bundle 'michaeljsmith/vim-indent-object'
Bundle 'zeis/vim-kolor'
Bundle 'kien/ctrlp.vim'
Bundle 'jimenezrick/vimerl'
Bundle 'tpope/vim-surround'
Bundle 'Shougo/vimshell.vim'
Bundle 'Shougo/vimproc.vim'
Bundle 'airblade/vim-gitgutter'
Bundle 'terryma/vim-multiple-cursors'
Bundle 'bling/vim-airline'

filetype plugin indent on

" air-line  setup
let g:airline_powerline_fonts = 1
" set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ 9
set laststatus=2
set t_Co=256
"let g:Powerline_symbols = "fancy"

" NerdTree setup
map <F2> :NERDTreeToggle<CR>
imap jk <Esc>
let mapleader = "."

syntax enable
set number
let g:solarized_termcolors=256 
set background=dark
colorscheme kolor
" fix bracket highlightning
hi MatchParen cterm=bold ctermbg=none ctermfg=magenta

" Use <leader>l to toggle display of whitespace
nmap <leader>l :set list!<CR>
" And set some nice chars to do it with
set listchars=tab:»\ ,eol:⁋,trail:‧

" automatically change window's cwd to file's dir
" set autochdir

:set incsearch

" I'm prefer spaces to tabs
set tabstop=4
set shiftwidth=4
set expandtab

" disable code folding
set nofoldenable

set nobackup
set nowritebackup
set noswapfile

set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pyc,*.Pbeam,*.beam,*.hi,*.o

