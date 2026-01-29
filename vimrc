" Enable Syntax Highlighting
syntax enable

" Sets Visible Numbers on the lefthand side
set number

" Shows the Cursor line
set cursorline

" Makes sure to leave 7 lines when scrolling
set so=7

" Enable Wildmenu
set wildmenu

" Show the Cursor Position
set ruler

" Insensitive casing in search
set ignorecase

" Start searching as soon as you type
set incsearch

" Show matching characters
set showmatch

" ========= Theming ======
try
    colorscheme desert
catch
endtry

set background=dark
highlight MatchParen ctermfg=yellow ctermbg=red cterm=NONE 

" leader testing. normally not a big leader fan
map <Space> <Leader>

" Status bar
set laststatus=2
set statusline=%y\ %F%m%r%h\ %w\ %r%{getcwd()}%h\ \ \ Line:\ %l\ /%L\ \ Column:\ %c

" Turn Invisible Characters
"set invlist

" Automatically Indent on New Lines
set autoindent

" Be nice with file width
set colorcolumn=80

" Handle Tabs
set tabstop=2
autocmd BufEnter *.yaml setlocal shiftwidth=2
autocmd BufEnter *.yaml setlocal expandtab
autocmd BufEnter *.yml setlocal shiftwidth=2
autocmd BufEnter *.yml setlocal expandtab
