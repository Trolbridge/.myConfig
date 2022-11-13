syntax on
filetype plugin indent on

"leader key
let mapleader = " "
"stop auto commenting, this is hurtful more then it is useful
set formatoptions-=cro
"split settings so they are not stupid like defaults
set splitbelow splitright

"persistent undo between opening and closing
set undofile

"backup settings
set backupdir=/tmp
set directory=~/.myConfig/.vim/tmp,.
set backup

"very useful for yaml files
autocmd Filetype yaml set cursorcolumn
autocmd Filetype yml set cursorcolumn

autocmd Filetype python set cursorcolumn

"smart search
set ignorecase
set smartcase

"smart wrapping
set wrap
set textwidth=79
set formatoptions=qrn1

"search as characters are entered
set incsearch

"keybindings
"<CR> is a carrige return(?)
"remove highlighting (no highlight is the idea I am going for here)
nnoremap <leader>nh :noh<CR>
"open terminal
nnoremap <leader>t :term<CR>
"Syntax check php code
nnoremap <leader>php :!php -l %<CR>

nnoremap <leader>g :Goyo<CR>

" turn spelling off or on
" correct
nnoremap <leader>s :setlocal spell!<CR>




inoremap ;; <Esc>

set relativenumber
set number

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
set termguicolors
"color palenight

"call plug#begin()

" Use release branch (recommend)
"Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Plug 'jiangmiao/auto-pairs'

"Plug 'vim-airline/vim-airline'

"Plug 'vim-airline/vim-airline-themes'

"Plug 'preservim/nerdtree'

"Plug 'drewtempelmeyer/palenight.vim'


"call plug#end()

"inoremap <expr> <cr> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
"inoremap <silent><expr> <cr> coc#pum#visible() ? coc#_select_confirm() : "\<C-g>u\<CR>"
  
"" use <tab> for trigger completion and navigate to the next complete item
"function! CheckBackspace() abort
"  let col = col('.') - 1
"  return !col || getline('.')[col - 1]  =~# '\s'
"endfunction

"inoremap <silent><expr> <Tab>
"      \ coc#pum#visible() ? coc#pum#next(1) :
"      \ CheckBackspace() ? "\<Tab>" :
"      \ coc#refresh()


"inoremap <C-b> <Esc>:NERDTreeToggle<cr>
"nnoremap <C-b> <Esc>:NERDTreeToggle<cr>
