:set number
:set relativenumber
:set guicursor=n-v-c-i:block
:colorscheme koehler

call plug#begin()
Plug 'https://github.com/preservim/nerdtree' " NerdTree
call plug#end()

:nmap <C-x> :wq<CR> " Saves and closes the editor when clicked Ctrl + x
:nmap <C-s> :w<CR> " Saves the editor when clicked Ctrl + s
:set encoding=UTF-8

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
