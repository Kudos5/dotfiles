set nocompatible
filetype indent plugin on
syntax on
set hidden
set wildmenu
set showcmd
set hlsearch
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
set shiftwidth=4
set softtabstop=4
set expandtab
:color desert

autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber

if has('nvim')
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

"Nvim specific stuff
if has('nvim')

endif
