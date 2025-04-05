local cmp = require("cmp")
local cmp_format = require("lsp-zero").cmp_format()

cmp.setup({
	mapping = cmp.mapping.preset.insert({
		["<Tab>"] = cmp.mapping.confirm({ select = true }),
		["<C-j>"] = cmp.mapping.select_prev_item({ behavior = "select" }),
		["<C-k>"] = cmp.mapping.select_next_item({ behavior = "select" }),
	}),
})

cmp.event:on("menu_opened", function()
	vim.b.copilot_suggestion_hidden = true
end)

cmp.event:on("menu_closed", function()
	vim.b.copilot_suggestion_hidden = false
end)

vim.keymap.set("n", "<leader>rr", "<cmd>LspRestart<CR>", { desc = "LSP Restart" })
vim.keymap.set("n", "<leader>ri", "<cmd>LspInfo<CR>", { desc = "LSP Info" })
