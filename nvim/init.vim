"""""""""""""""
" Basic Stuff "
"""""""""""""""

set tabstop=4
set shiftwidth=4
set expandtab
filetype plugin on
syntax on
filetype indent on
set number

"""""""""""
" Plugins "
"""""""""""

call plug#begin()

" List your plugins here
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }

Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'

Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'L3MON4D3/LuaSnip'

Plug 'VonHeikemen/lsp-zero.nvim'

call plug#end()

colorscheme catppuccin-mocha


" LSP stuff

lua require('lsp')
