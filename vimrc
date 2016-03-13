execute pathogen#infect()

" load ftplugin.vim, indent.vim
filetype plugin indent on
syntax on

" enable number column
set nu

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

" Jump in cmdline
cnoremap <C-a> <Home>
cnoremap <C-e> <End>

" Disable annoying 'Entering Ex mode. Type...'
nmap Q <Nop>
