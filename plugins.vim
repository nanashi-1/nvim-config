" +================================================================================+
" "................................................................................"
" "................,,,,,,................,,,,,....................................."
" "................:****;................+****,..........,++;:,...................."
" "................:****;................+****,.........,+*****+:,................."
" ".......,........:****;................+****,..........,:+****;,................."
" "......:*+++++++++*****++++++++++++++++*****+++++++++;:,..,:;:........,;;........"
" "......:***********************************************+;:,..........:+**;,......"
" "......,:::::::::;****;::::::::::::::::+****::::::::+*****;........,+*****,......"
" "................;****,...............,****+.........,:++:.......:+*****;,......."
" "...............:****+...............,+****:............,.....,;+*****;,........."
" "..............;*****,..............,+****;..............,,:;+*****+;,..........."
" "...........,:+****+,.............,;*****;.........,::;;++******+;:,............."
" ".........,+******;,...........,;+*****+:..........:*********+;:,................"
" "..........,;+*+:,..............,:+**;:.............,+*++;:,,...................."
" ".............,....................,,................,,.........................."
" +================================================================================+
" "                                                                                "
" "                              Created by nanashi-1                              "
" "                         Licensed under the MIT license.                        "
" "                                                                                "
" +================================================================================+

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
Plug 'saadparwaiz1/cmp_luasnip'

Plug 'VonHeikemen/lsp-zero.nvim', {'branch': 'v3.x'}
Plug 'tpope/vim-commentary'
Plug 'nvim-tree/nvim-tree.lua'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'lewis6991/gitsigns.nvim'
Plug 'windwp/nvim-autopairs'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'rafamadriz/friendly-snippets'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'mhartington/formatter.nvim'
Plug 'kdheepak/lazygit.nvim'
Plug 'Saecki/crates.nvim'

call plug#end()

" PLUGINS CUSTOMIZATIONS
source ~/.config/nvim/plugins/treesitter.lua
source ~/.config/nvim/plugins/lsp-zero.lua
source ~/.config/nvim/plugins/cmp.lua
source ~/.config/nvim/plugins/nvim-tree.lua
source ~/.config/nvim/plugins/gitsigns.lua
source ~/.config/nvim/plugins/nvim-autopairs.lua
source ~/.config/nvim/plugins/indent-blankline.lua
source ~/.config/nvim/plugins/airline.vim
source ~/.config/nvim/plugins/formatter.vim
source ~/.config/nvim/plugins/formatter.lua
source ~/.config/nvim/plugins/crates.lua
