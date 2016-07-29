" Ben Wilson's .vimrc file
" -----------------------------------------------------------------------------
" Colors {{{
colorscheme slate
syntax enable           " enable syntax processing


"}}}
" Spaces and Tabs {{{
set tabstop=4		   " number of visual spaces per TAB
set softtabstop=4	   " number of spaces in tab when editing
set expandtab		   " tabs are converted to spaces
set modelines=1         " reads 1 modeline at the bottom of file


"}}}
" UI Config {{{
set number  		   " show line numbers
set showcmd 		   " show command in bottom bar
set cursorline		   " highlight current line
filetype indent on	   " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when necessary
set showmatch           " highlight matching [{()}]


"}}}
" Searching {{{
set incsearch           " search as characters are entered
set hlsearch            " highlight matches


"}}}
" Folding {{{
set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested folds max
" nnoremap <space> za     " space bar opens/closes folds
set foldmethod=indent   " fold based on indent level (see :help foldmethod)


"}}}
" Custom Movements {{{
" nnoremap j gj           " move vertically by visual line
" nnoremap k gk
" nnoremap B ^            " move to beginning/end of line
" nnoremap E $        
" nnoremap ^ <nop>        " ^/$ don't do anything
" nnoremap $ <nop>


"}}}
" Custom Leader {{{
" let mapleader = ","     " leader is comma
inoremap jk <Esc>" jk is Escape: Insert mode
cnoremap jk <Esc>" jk is Escape: Command line mode
nnoremap <Space> :w<CR>" press the space bar to save
 

"}}}
" CtrlP Settings {{{


"}}}
" Launch Config {{{


"}}}
" Tmux Config {{{


"}}}
" Autogroups {{{


"}}}
" Backups {{{


"}}}
" Custom Functions {{{


"}}}
" -----------------------------------------------------------------------------


" vim:foldmethod=marker:foldlevel=0
