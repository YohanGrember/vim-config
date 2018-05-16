" coloration syntaxique
syntax on
colorscheme distinguished
set background=dark

" aides visuelles
set number
set ruler
set showcmd
match Error /\s\+$/          "Highlight trailing whitespaces

" recherche incrémentale
set hlsearch
set incsearch
if has('nvim')
  set inccommand=nosplit
endif

" auto-indentation à 2 espaces
set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" compléter avec <Tab> en mode commande
set wildmenu
set wildmode=longest,full

" options honteuses (pour les faibles)
set clipboard=unnamedplus
set mouse=a

" un peu de cohérence dans un monde de brutes
nmap Y y$
nmap U <C-r>

" Show line numbers
set nu

" Disable use of Arrows
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
