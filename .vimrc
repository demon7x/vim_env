call pathogen#infect() 
set nu
set ai
set ts=4
set et ts=4
nmap <C-H> <C-W>h
nmap <C-L> <C-W>l


filetype on
nmap <F3> :TlistToggle<CR>
let Tlist_Ctags_Cmd = "/usr/bin/ctags"
let Tlist_Inc_Winwidth = 0
let Tlist_Exit_OnlyWindow = 0
let Tlist_Autu_Open = 0
let Tlist_Use_Right_Window = 1




nmap <F4> :SrcExplToggle<CR>


let NERDTreeWinPos = "left"
nmap <F2> :NERDTreeToggle<CR>

nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab>   <Esc>:tabnext<CR>i
inoremap <C-t>     <Esc>:tabnew<CR>

syntax enable  
filetype plugin off  
set number  
let g:go_disable_autoinstall = 0  
