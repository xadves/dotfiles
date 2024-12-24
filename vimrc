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

" leader testing. normally not a big leader fan
map <Space> <Leader>

" Status bar
set laststatus=2
set statusline=%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c
