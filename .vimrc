" Use Vim settings, rather then Vi settings (much better!).
set nocompatible

" Turn on the verboseness to see everything vim is doing.
"set verbose=9

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

" I like 4 spaces for indenting
set shiftwidth=4

" I like 4 stops
set tabstop=4

" Spaces instead of tabs
set expandtab

" Always  set auto indenting on
set autoindent

" select when using the mouse
set selectmode=mouse


" do not keep a backup files 
set nobackup
set nowritebackup

" keep 50 lines of command line history
set history=50  

" show the cursor position all the time
set ruler       

" show (partial) commands
set showcmd     

" do incremental searches (annoying but handy);
set incsearch 

" Show  tab characters. Visual Whitespace.
" set list
" set listchars=tab:>.

" Set ignorecase on
set ignorecase

" smart search (override 'ic' when pattern has uppers)
set scs

" Set 'g' substitute flag on
" set gdefault

" Set status line
set statusline=[%02n]\ %f\ %(\[%M%R%H]%)%=\ %4l,%02c%2V\ %P%*

" Always display a status line at the bottom of the window
set laststatus=2

" Set vim to use 'short messages'.
" set shortmess=a

" Insert two spaces after a period with every joining of lines.
" I like this as it makes reading texts easier (for me, at least).
set joinspaces

" showmatch: Show the matching bracket for the last ')'?
set showmatch

" allow tilde (~) to act as an operator -- ~w, etc.
set notildeop

syntax on
set hlsearch
set showmatch
set selectmode=mouse
"set autowrite
"set nobackup
 
map [ :tabp<CR>
map ] :tabn<CR>
map <F4> :x<CR>
map <F5> :edit<CR>

