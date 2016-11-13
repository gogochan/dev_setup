" Pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" F2 NERDTree
map <F2> :NERDTreeTabsToggle<CR>
map <F7> :TagbarToggle<CR>
let NERDTreeIgnore = ['\.pyc$', '.egg-info', '__pycache__', 'env']
let g:nerdtree_tabs_open_on_gui_startup=0
let g:nerdtree_tabs_open_on_console_startup=0

" Tab navigation
nnoremap th :tabprev<CR>
nnoremap tl :tabnext<CR>
nnoremap te :tabedit<Space>

" Buffer Navigation
nnoremap bh :bp<CR>
nnoremap bl :bn<CR>

" vim git
map <F9> :Gblame<CR>

" Anything Else
set number
set cursorline
colorscheme molokai

" Prefer 2 space indentation
set ts=2 sw=2 softtabstop=2 expandtab ai

" Airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
set laststatus=2

" YouCompleteMe
let g:ycm_autoclose_preview_window_after_completion = 1
nnoremap <leader>g :YcmCompleter GoTo<CR>
