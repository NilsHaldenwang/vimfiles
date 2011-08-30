" Shortcut to rapidly toggle `set list`
nmap <Leader>sic :set list!<CR>

" As esc is to far away I would like to quit imode with jj
inoremap jj <Esc>

" Search with :Ack
nmap <Leader>a :Ack

" Toggle AutoClose
nmap <Leader>x <Plug>ToggleAutoCloseMappings


" invoke rake task and show it's output
nmap <Leader>r :!rake

"key mappings for saving file
imap <C-s> <ESC>:w<CR> 
nmap <C-s> :w<CR>

"Indent the whole file
imap <silent> <F5> <Esc> mmgg=G'm
nmap <silent> <F5> mmgg=G'm

" Open new line below/above current line
inoremap <M-o>   <Esc>o
inoremap <M-S-o> <ESC>O

"inoremap <C-j>   <Down>

"Show syntastics list of errors
nmap <Leader>e :Errors<CR><C-j>

"Mapping for selecting the latest inserted text
nmap <silent> <Leader>sli `[v`]

" PeepOpen uses <Leader>p as well so you will need to redefine it so something
" else in your ~/.vimrc file, such as:
" nmap <silent> <Leader>q <Plug>PeepOpen
silent! nmap <silent> <Leader>p :NERDTreeToggle<CR>
nnoremap <silent> <C-f> :call FindInNERDTree()<CR>

"make <c-l> clear the highlight as well as redraw
nnoremap <C-L> :nohls<CR><C-L>
inoremap <C-L> <C-O>:nohls<CR>

"map to bufexplorer
""nnoremap <leader>b :BufExplorer<cr>

"map Q to something useful
noremap Q gq

"make Y consistent with C and D
nnoremap Y y$

"key mapping for vimgrep result navigation
map <A-o> :copen<CR>
map <A-q> :cclose<CR>
map <A-j> :cnext<CR>
map <A-k> :cprevious<CR>

"key mapping for window navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
" overwrite vim-latex mapping for <C-J> to <Plug>IMAP_JumpForward
map <C-J> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

"key mapping for tab navigation
nmap <Tab> gt
nmap <S-Tab> gT

"Key mapping for textmate-like indentation
nmap <D-[> <<
nmap <D-]> >>
vmap <D-[> <gv
vmap <D-]> >gv

"mapping for command key to map navigation thru display lines instead
"of just numbered lines
vmap <D-j> gj
vmap <D-k> gk
vmap <D-4> g$
vmap <D-6> g^
vmap <D-0> g^
nmap <D-j> gj
nmap <D-k> gk
nmap <D-4> g$
nmap <D-6> g^
nmap <D-0> g^

" Remap CommandT keys, as t is already mapped to something
" else and takes ages to open
nmap <silent> <Leader>O :CommandTFlush<CR>
nmap <silent> <Leader>o :CommandT<CR>

" key mappings for FuzzyFinder
nmap <silent> <Leader>fl :FufLine<CR>
nmap <silent> <Leader>fb :FufBuffer<CR>

" mappings for YankRing
nnoremap <silent> <Leader>yrs :YRShow<CR>

" mappings for fugitive
nmap <leader>gs :Gstatus<CR>
nmap <leader>gc :Gcommit<CR>
nmap <leader>gw :Gwrite<CR>
nmap <leader>gr :Gread<CR>
nmap <leader>gd :Gdiff<CR>
