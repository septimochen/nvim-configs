if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
" Plug 'preservim/nerdtree'
Plug 'fatih/vim-go', { 'do': 'GoUpdateBinaries'}
Plug 'rust-lang/rust.vim'
Plug 'tpope/vim-commentary'

if has("nvim")
  Plug 'hoob3rt/lualine.nvim'
  Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
  Plug 'dracula/vim', { 'as': 'dracula' }
  Plug 'neovim/nvim-lspconfig'
  Plug 'nvim-lua/lsp_extensions.nvim'
  " Plug 'nvim-lua/completion-nvim'
  Plug 'folke/lsp-colors.nvim'
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'kyazdani42/nvim-tree.lua'
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'windwp/nvim-autopairs'
  Plug 'nvim-telescope/telescope.nvim'

  " nvim-cmp
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/cmp-path'
  Plug 'hrsh7th/cmp-cmdline'
  Plug 'hrsh7th/nvim-cmp'
  " For vsnip users.
  Plug 'hrsh7th/cmp-vsnip'
  Plug 'hrsh7th/vim-vsnip'
endif

call plug#end()

