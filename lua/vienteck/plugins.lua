return {
	--debugger
	{ "folke/neodev.nvim", opts = {} },
	{ "mfussenegger/nvim-dap" },
	{ "leoluz/nvim-dap-go" },
    { "nvim-telescope/telescope-dap.nvim"},
	{
		"rcarriga/nvim-dap-ui",
		lazy = false,
		dependencies = "mfussenegger/nvim-dap",
	},
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.3",
		dependencies = { "nvim-lua/plenary.nvim" },
	},
	--html stuff
	{ "ap/vim-css-color" },
	{ "tpope/vim-commentary" },
	{ "tpope/vim-surround" },
	{ "xiyaowong/transparent.nvim", lazy = false },
	--themes
	{ "folke/tokyonight.nvim" },
	{ "rebelot/kanagawa.nvim" },
	--formatter
	{ "jose-elias-alvarez/null-ls.nvim", dependencies = { "nvim-lua/plenary.nvim" } },
	--treesitter
	{ "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
	{ "nvim-treesitter/playground" },
	{ "theprimeagen/harpoon" },
	{ "mbbill/undotree" },
	--git stuff
	{ "tpope/vim-fugitive" },
	{ "airblade/vim-gitgutter" },
	--lsp server packages
	{
		"VonHeikemen/lsp-zero.nvim",
		branch = "v2.x",
		dependencies = {
			-- LSP Support
			{ "neovim/nvim-lspconfig" }, -- Required
			{ "williamboman/mason.nvim" }, -- Optional
			{ "williamboman/mason-lspconfig.nvim" }, -- Optional

			-- Autocompletion
			{ "hrsh7th/nvim-cmp" }, -- Required
			{ "hrsh7th/cmp-nvim-lsp" }, -- Required
			{ "L3MON4D3/LuaSnip" }, -- Required
		},
	},
}
