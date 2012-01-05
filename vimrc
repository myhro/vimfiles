" Desabilitar o mouse:
set mouse=

" Desabilitar menus:
set guioptions-=m
set guioptions-=r
set guioptions-=T

" Desabilitar backups:
set nobackup
set noswapfile
set nowritebackup

" Desabilitar o viminfo:
set viminfo=

" Cores e tema:
colorscheme ekvoli
filetype on
syntax on

" Fonte e janela:
set guifont=consolas:h10
set encoding=utf-8
set lines=36 columns=142
set wildmenu

" Clipboard do sistema:
set clipboard=unnamed

" Tabs por espaços:
set expandtab
set shiftwidth=4
set tabstop=4

" Indentação:
filetype plugin indent on
set autoindent

" Régua, quebra e número de linhas:
set linebreak
set number
set ruler

" Navegação entre janelas:
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Busca:
set hlsearch
set ignorecase
set incsearch
" Limpar os resultados destacados:
nmap <silent> <C-c> :silent noh<CR>

" Omnicomplete:
inoremap <C-Space> <C-x><C-o>
" Fechar automaticamente a janela de preview:
autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
autocmd InsertLeave * if pumvisible() == 0|pclose|endif

" Gundo:
map <C-u> :GundoToggle<CR>

" MiniBufExplorer:
let g:miniBufExplorerMoreThanOne = 0
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

" NERD tree:
map <C-d> :NERDTreeToggle<CR>

" Salvar e fechar buffer:
nmap <silent> <C-s> :silent w<CR>
nmap <silent> <C-q> :silent bd!<CR>
