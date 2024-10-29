set nocompatible "disable vi compatibility mode
set number "line numbers
syntax on
set ttyfast
set showmode
set showcmd
set encoding=utf-8
set showmatch "show matching parenthesis
set incsearch "incremental search
set ignorecase "ignore case in search
set hlsearch "highlight all matches
set smartcase "be case-sensitive if uppercase is searched
set cursorline "highlight current line
set colorcolumn=80 "show a vertical line at 80 chars
set wrap "line wrap
set ruler "display the cursor position in the status line
set clipboard=unnamedplus "system clipboard support
filetype plugin indent on

"split navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <silent> <Space> :nohlsearch<CR> " 'Space' to toggle search highlight

"save and quit shortcuts
nnoremap <C-s> :w<CR>
nnoremap <C-q> :q<CR>

set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

set t_Co=256

"enable syntax highlighting
syntax on
set termguicolors          " Enable true color support

"theme
colorscheme evening

"high contrast color scheme settings
@REM highlight Normal       ctermfg=white    ctermbg=black     guifg=#ffffff guibg=#1e1e1e
@REM highlight Comment      ctermfg=cyan     guifg=#00ffff
@REM highlight Constant     ctermfg=yellow   guifg=#ffff00
@REM highlight Identifier   ctermfg=green    guifg=#00ff00
@REM highlight Statement    ctermfg=magenta  guifg=#ff00ff
@REM highlight PreProc      ctermfg=blue     guifg=#0000ff
@REM highlight Type         ctermfg=red      guifg=#ff0000
@REM highlight Special      ctermfg=yellow   guifg=#ffff00
@REM highlight Underlined   ctermfg=blue     guifg=#0000ff gui=underline
@REM highlight Error        ctermfg=white    ctermbg=red       guifg=#ffffff guibg=#ff0000
@REM highlight Todo         ctermfg=black    ctermbg=yellow    guifg=#000000 guibg=#ffff00

@REM "visual aids
@REM highlight CursorLine   ctermbg=darkgrey guibg=#303030
@REM highlight LineNr       ctermfg=grey     guifg=#7f7f7f
@REM highlight MatchParen   ctermfg=white    ctermbg=blue      guifg=#ffffff guibg=#0000ff
@REM highlight Search       ctermfg=black    ctermbg=yellow    guifg=#000000 guibg=#ffff00
@REM highlight Pmenu        ctermbg=grey     guibg=#333333
@REM highlight PmenuSel     ctermbg=yellow   guibg=#444444

if has("termguicolors")
  set termguicolors
endif