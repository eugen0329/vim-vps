execute pathogen#infect()

if has('autocmd')
  filetype plugin indent on " load ftplugin.vim, indent.vim
endif

if has('syntax') && !exists('g:syntax_on')
  syntax enable
endif

" Line num col
set number
" Enable statusline
set laststatus=2

set list
set listchars=tab:>\ ,trail:-

set autoindent
set backspace=indent,eol,start

if v:version > 703 || v:version == 703 && has("patch541")
  set formatoptions+=j " Delete comment character when joining commented lines
endif


set noundofile
set backupdir=~/.vim/tmp/backup// " backups
set directory=~/.vim/tmp/swap//   " swapfiles

set history=3000


" TabStop: tab len,
" SoftTabStop: n spaces inserted with <Tab>,
" ShiftWidth: reindent operations(<<, >>), c-style reindent
" ExpandTab: use 'sts' spaces to insert tab
set ts=2 sts=2 sw=2 et

nmap <C-c> <Esc>

nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

" Scroll window more rapidly
nnoremap <C-y> 2<C-y>
nnoremap <C-e> 2<C-e>


nnoremap > >>
nnoremap < <<
vnoremap < <gv
vnoremap > >gv
vnoremap = =gv
nnoremap = ==

imap <C-h> <BS>

" Enter cmdline more conveniently
nnoremap ; :

" Jump in cmdline
cnoremap <C-a> <Home>
cnoremap <C-e> <End>

" Disable annoying 'Entering Ex mode. Type...'
nmap Q <Nop>
