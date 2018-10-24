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
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
" colorscheme badwolf
colorscheme desert

autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" highlight last inserted text
nnoremap gV `[v`]

nnoremap ,tn :tabnext<CR>
nnoremap ,tp :tabprevious<CR>
nnoremap ,tw :tabnew<CR>

" ht is escape
" inoremap ht <esc>

"Nvim specific stuff
if has('nvim')
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

" Automatically change dir to current file
set autochdir

" Better split movement
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" More natural split opening
set splitbelow
set splitright
