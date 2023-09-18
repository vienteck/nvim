return {


"rebelot/kanagawa.nvim",
{
	"nvim-telescope/telescope.nvim", tag = "0.1.3",
	dependencies = { 'nvim-lua/plenary.nvim' }
},
    {'ap/vim-css-color'},
    {'tpope/vim-commentary'},
    {'tpope/vim-surround'},
    {'xiyaowong/transparent.nvim', lazy=false},
    {'folke/tokyonight.nvim'},
    {'jose-elias-alvarez/null-ls.nvim',dependencies = {'nvim-lua/plenary.nvim'}},
	{"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"},
	{"nvim-treesitter/playground"},
	{'theprimeagen/harpoon'},
	{'mbbill/undotree'},
	{'tpope/vim-fugitive'},
    {'airblade/vim-gitgutter'},
	{
  'VonHeikemen/lsp-zero.nvim',
  branch = 'v2.x',
  dependencies = {
    -- LSP Support
    {'neovim/nvim-lspconfig'},             -- Required
    {'williamboman/mason.nvim'},           -- Optional
    {'williamboman/mason-lspconfig.nvim'}, -- Optional

    -- Autocompletion
    {'hrsh7th/nvim-cmp'},     -- Required
    {'hrsh7th/cmp-nvim-lsp'}, -- Required
    {'L3MON4D3/LuaSnip'},     -- Required
  }
}
}
