" Colors
syntax on
colorscheme distinguished
set background=dark

" Visual Help
set number
set ruler
set showcmd
match Error /\s\+$/          " Highlight trailing whitespaces
set nu                       " Show line numbers

" Search
set hlsearch
set incsearch
if has('nvim')
  set inccommand=nosplit
endif
set ignorecase               " Ignore Case
set smartcase                " Unless we search for an uppercase

" Autoindent
set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Use <Tab> for completion in command mode
set wildmenu
set wildmode=longest,full

" For convenience
set clipboard=unnamedplus
set mouse=a

" For consistency
nmap Y y$
nmap U <C-r>

" Force Training - Disable use of Arrows
" In normal mode
nnoremap <Up> :echo "No arrows, use hjkl!!!" <CR>
nnoremap <Down> :echo "No arrows, use hjkl!!!" <CR>
nnoremap <Left> :echo "No arrows, use hjkl!!!" <CR>
nnoremap <Right> :echo "No arrows, use hjkl!!!" <CR>
" In insertion mode
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
" In visual mode
vnoremap <Up> :echo "No arrows, use hjkl!!!" <CR>
vnoremap <Down> :echo "No arrows, use hjkl!!!" <CR>
vnoremap <Left> :echo "No arrows, use hjkl!!!" <CR>
vnoremap <Right> :echo "No arrows, use hjkl!!!" <CR>

" Remove whitespace
noremap <silent> <F3> :call StripTrailingWhitespace()<CR>

" Definitions
:let mapleader = ' '

" FUNCTIONS {{{
function! StripTrailingWhitespace()
    " preparation: save last search, and cursor position.
    let _s=@/
    let l = line(".")
    let c = col(".")
    %s/\s\+$//e
    " clean up: restore previous search history, and cursor position
    let @/=_s
    call cursor(l, c)
endfunction

" PLUGINS

" Pathogen
execute pathogen#infect()
filetype plugin on           " Enable filetype plugin

