return {
	--debugger
	{ "folke/neodev.nvim", opts = {} },
	{ "mfussenegger/nvim-dap" },
	{ "mfussenegger/nvim-dap-python" },

	{ "leoluz/nvim-dap-go" },
	{ "nvim-telescope/telescope-dap.nvim" },
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
	--themes
	{ "nvim-lualine/lualine.nvim", dependencies = "nvim-tree/nvim-web-devicons" },
	{ "catppuccin/nvim", name = "catppuccin", priority = 1000 },
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		opts = {
			style = "storm",
			transparent = true,
			styles = {
				sidebars = "transparent",
				floats = "transparent",
			},
		},
	},
	{ "rebelot/kanagawa.nvim" },
	--syntax, highlights and formatting
	{ "windwp/nvim-ts-autotag" },
	{ "ap/vim-css-color" },
	{ "tpope/vim-commentary" },
	{ "evanleck/vim-svelte", dependencies = { "pangloss/vim-javascript", "othree/html5.vim" } },
	{ "tpope/vim-surround" },
	{ "jose-elias-alvarez/null-ls.nvim", lazy = false, dependencies = { "nvim-lua/plenary.nvim" } },
	--UI plugins
	{ "m4xshen/autoclose.nvim" }, -- Used to autoclose characters like (){}[]
	{
		"folke/which-key.nvim",
		event = "VeryLazy",
		init = function()
			vim.o.timeout = true
			vim.o.timeoutlen = 300
		end,
		opts = {
			-- your configuration comes here
			-- or leave it empty to use the default settings
			-- refer to the configuration section below
		},
	},
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
		lazy = false,
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
