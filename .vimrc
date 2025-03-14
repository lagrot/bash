source /etc/vimrc
set background=dark
set visualbell
set noerrorbells
colorscheme elflord
set list
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

" Allow saving of files as sudo when I forgot to start vim using sudo.
command W :execute ':silent w !sudo tee % > /dev/null' | :q!
cabbrev wq!! W


" Set some reasonable defaults
set autoindent            " Simple indent
set cmdheight=2           " Height of the command bar
set cursorline            " highlight current line
set encoding=utf-8        " Show files in utf8
set expandtab             " Inserts <softtabstop-nr-of-spaces> instead of tabs
set fileencoding=utf-8    " Save files in utf8
set guifont=Monospace\ 9  " Font in gui
set hls                   " Highlight matches
set hlsearch              " Highlight search results
set ic                    "     Ignore case while searching
set incsearch             " Search while typing
set laststatus=2          " Always show the status line
set lazyredraw            " Don't redraw while executing macros (good performance)
set linebreak             " Line break
set number                " Always show number-row
set ruler                 " Always show current position
set shiftwidth=2          " Number of spaces to use when indenting
set showmatch             " Show matching brackets when text indicator is over them
set tabstop=2             " The amount of spaces a tab should be
set backup
set writebackup
set backupdir^=$HOME/.cache//
set directory^=$HOME/.cache//
set undodir^=$HOME/.cache//
