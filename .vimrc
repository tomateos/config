"Readability
syntax on
set number
set mouse=a
colorscheme ron

"Autoindent
filetype on
filetype plugin indent on
set smartindent

"Tabs
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

"Line length
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
