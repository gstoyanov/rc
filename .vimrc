set nobackup

" use spaces for indent default to tab = 2 spaces
set tabstop=2
set shiftwidth=2
set expandtab

" line numbers
set nu
set ic

" status line with the file name
set ls=2

" highlight search terms
set hlsearch

" show whitespace characters
:set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
:set list

:nnoremap s :w<ESC>

" call pathogen#infect()

set autoindent
filetype plugin indent on

" use F6 to toggle the spell checker
noremap <F6> :setlocal spell! spelllang=en_us<CR>
