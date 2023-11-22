local config = require("nvim-treesitter.configs")

config.setup({
	ensure_installed = { "go", "typescript", "regex", "bash", "json", "html", "javascript", "lua", "vim", "python" },
	auto_install = true,
	highlight = { enable = true },
	indent = { enable = true },
	autotag = {
		enable = true,
	},
})
