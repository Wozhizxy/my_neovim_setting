require 'plugins'
require("lsp") 
vim.cmd([[
set number
colorscheme gruvbox-material
set syntax
set nocompatible
filetype plugin on
set scrolloff=8
" set number
set rnu
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set complete +=k
set complete +=s
" set spell

let mapleader = " "
nnoremap <leader>pv :Vex<CR>
nnoremap <C-p> :Files<CR>
]])
