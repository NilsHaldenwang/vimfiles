" Shortcut to rapidly toggle `set list`
nmap <leader>sic :set list!<CR>

" Remap CommandT keys, as t is already mapped to something
" else and takes ages to open
nmap <silent> <Leader>F :CommandTFlush<CR>
nmap <silent> <Leader>f :CommandT<CR>

" invoke rake task and show it's output
nmap <Leader>r :!rake

"Map CTRL-s in insertmode to save file
imap <C-s> <ESC>:w<CR> 
"key mapping for saving file
nmap <C-s> :w<CR>

" Open new line below/above current line
inoremap <M-o>   <Esc>o
inoremap <M-S-o> <ESC>O

inoremap <C-j>   <Down>

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
nnoremap <leader>b :BufExplorer<cr>

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
