local config = require("nvim-treesitter.configs")

config.setup({
	ensure_installed = {
		"html",
		"cpp",
		"regex",
		"bash",
		"json",
		"html",
		"javascript",
		"lua",
		"python",
		"zig",
		"rust",
	},
	auto_install = true,
	highlight = { enable = true },
	indent = { enable = true },
	autotag = {
		enable = true,
	},
})
