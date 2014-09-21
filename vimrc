if has("syntax")
	syn on	" turn syntax on
	set hlsearch
endif

" last-position-jump
if has("autocmd")
	au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
		\|exe "normal! g`\"" | endif
endif

colorscheme ron

" Setting ignorecase along with smartcase will allow you to search
" case insensitive when all letter are small and case sensitive in
" any othercase
set ignorecase
set smartcase
set incsearch	" incremental search

set bg=dark " set default background to black
set ts=4	" set tab stop to 4 characters
set sw=4	" set shift width to 4 characters
set tw=72	" set text width to 72 characters
