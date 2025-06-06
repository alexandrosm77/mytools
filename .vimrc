" ========================
" General Settings
" ========================
set nocompatible              " Use Vim defaults (not Vi)
filetype plugin indent on    " Enable filetype detection
syntax on                    " Enable syntax highlighting
set mouse=a                  " Enable mouse support
set number                   " Show absolute line numbers
"set relativenumber           " Show relative line numbers
set ruler                    " Show cursor position
set showcmd                  " Show command in bottom bar
set wildmenu                 " Visual autocomplete for command menu
set hidden                   " Allow switching buffers without saving
set backspace=indent,eol,start
set clipboard=unnamedplus    " Use system clipboard (where supported)

" ========================
" Indentation
" ========================
set tabstop=4                " Number of spaces a <Tab> counts for
set shiftwidth=4             " Size of an indent
set expandtab                " Use spaces instead of tabs
set autoindent               " Copy indent from current line
set smartindent              " Smart auto-indenting

" ========================
" Search
" ========================
set incsearch                " Show matches as you type
set ignorecase               " Case-insensitive searching
set smartcase                " But case-sensitive if caps used
set hlsearch                 " Highlight search matches

" ========================
" Appearance
" ========================
set background=dark          " Good for dark terminals
colorscheme desert           " Use built-in desert theme
set cursorline               " Highlight current line

" ========================
" Status Line
" ========================
set laststatus=2             " Always show the status line
set showmode                 " Show mode (e.g. -- INSERT --)

" ========================
" Auto-completion (IDE-like)
" ========================
set completeopt=menuone,noinsert,noselect
set shortmess+=c             " Don't give ins-completion-menu messages

" ========================
" Useful Key Bindings
" ========================
" Quickly save and quit
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>

" Toggle line numbers
nnoremap <F2> :set number! relativenumber!<CR>

" ========================
" Help and Docs on the Fly
" ========================
" Show keyword help with K
nnoremap K :help <C-R><C-W><CR>

" ========================
" Portability Tips
" ========================
" This config avoids plugins or platform-specific binaries.
" For portable Vim, keep this .vimrc in project root and launch Vim with:
"    vim -u .vimrc

" To check which features are available in current Vim:
"    :version
