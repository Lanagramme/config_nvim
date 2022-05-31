
" _   __               _      _             _  _                    
"| | / /              | |    (_)           | |(_)                   
"| |/ /   ___  _   _  | |__   _  _ __    __| | _  _ __    __ _  ___ 
"|    \  / _ \| | | | | '_ \ | || '_ \  / _` || || '_ \  / _` |/ __|
"| |\  \|  __/| |_| | | |_) || || | | || (_| || || | | || (_| |\__ \
"\_| \_/ \___| \__, | |_.__/ |_||_| |_| \__,_||_||_| |_| \__, ||___/
"               __/ |                                     __/ |     
"              |___/                                     |___/      

let mapleader = "\<space>"

" Save with Ctrl-s
inoremap <C-s> <Esc>:w<CR>a
nnoremap <C-s> :w<CR>
"
" Close the current buffer and move to the previous one
" This replicates the idea of closing a tab
nmap <leader>bq :bp <BAR> bd #<CR>

" source config
nnoremap <leader>ss :source ~/.config/nvim/init.vim<CR>

" move line or visually selected block - alt+j/k
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv

" navigate between buffers
nnoremap <leader>t :bn<CR>
nnoremap <leader>T :bp<CR>

" move split panes to left/bottom/top/right
nnoremap <A-h> <C-W>H
nnoremap <A-j> <C-W>J
nnoremap <A-k> <C-W>K
nnoremap <A-l> <C-W>L

" move between panes to left/bottom/top/right
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Press i to enter insert mode, and ii to exit insert mode.
:inoremap ii <Esc>
:inoremap jk <Esc>
:inoremap kj <Esc>
:vnoremap jk <Esc>
:vnoremap kj <Esc>

" NerdTree controls
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

" Start goyo
nnoremap <Leader>gy :Goyo<CR>

" move by one line
nnoremap j gj
nnoremap k gk

" Find files using Telescope command-line sugar.
nnoremap <leader>fn <cmd>Telescope file_browser<cr>
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fv <cmd>Telescope find_files cwd=~/.config/nvim<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>b <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
