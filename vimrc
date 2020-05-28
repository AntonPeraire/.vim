" reference: https://dougblack.io/words/a-good-vimrc.html#colors

syntax on
colorscheme badwolf " cool colorscheme 
syntax enable " enable syntax processing

set tabstop=4 " number of visual spaces per TAB
set softtabstop=4 " number of space sin a tab when editing 
set expandtab " tabs are sapces

set number " show line numbers
set showcmd " show command in bottom bar
set cursorline " highlight current line

filetype indent on "load filetype-specific indent files
set wildmenu " visual autocomplete for command menu 
set lazyredraw " only redraw when you need to; speeds up
set showmatch " highlight matching parantheses 

set incsearch " search as characters are entered
set hlsearch " highlight matches when searching

" remappings for beggining/end of line
nnoremap B ^
nnoremap E $
" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>


" turn off search highlight 
nnoremap <leader><space> :nohlsearch<CR>
