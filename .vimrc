set nocompatible
filetype indent plugin on
syntax enable
set hidden
set wildmenu
set lazyredraw
set showcmd
set showmatch
set cursorline
set hlsearch
set incsearch
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>
set ignorecase
set backspace=indent,eol,start
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm
set visualbell
set t_vb=
set cmdheight=2
set number
set relativenumber
"set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
colorscheme badwolf

autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" highlight last inserted text
nnoremap gV `[v`]

" ht is escape
inoremap ht <esc>

"Nvim specific stuff
if has('nvim')
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

