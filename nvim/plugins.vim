call plug#begin()

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.4' }
Plug 'rebelot/kanagawa.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

"  Uncomment these if you want to manage LSP servers from neovim
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'

" LSP Support
Plug 'neovim/nvim-lspconfig'
" Autocompletion
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'L3MON4D3/LuaSnip'

Plug 'VonHeikemen/lsp-zero.nvim', {'branch': 'v3.x'}
Plug 'tpope/vim-commentary'

call plug#end()

" PLUGINS CUSTOMIZATIONS
source plugins/treesitter.lua
source plugins/lsp-zero.lua
source plugins/cmp.lua
