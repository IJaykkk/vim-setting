nnoremap <silent> <F2> :NERDTreeToggle<CR>

let NERDTreeShowBookmarks=0
let NERDTreeChDirMode=2
let NERDTreeMouseMode=2
let g:nerdtree_tabs_focus_on_files=1
let g:nerdtree_tabs_open_on_gui_startup=0
let NERDTreeShowHidden=1

" make nerdtree look nice
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let g:NERDTreeWinSize=30
let NERDTreeIgnore=['\.pyc$', '__pycache__', '\.coverage', '\.log$', 'celerybeat-schedule', '\.DS_Store$']

" open directory of current opened file
map <leader>r :NERDTreeFind<cr>

" when I use :bd in nerdtree, it will go to previous buffer and close the last
nnoremap <C-c> :bp\|bd #<CR>

" map gt :bn<CR>
" map gT :bp<CR>
