
-- wk.register({
-- 	["<leader>"] = {
-- 		f = {
-- 			name = "+Telescope",
-- 		},
-- 		g = {
-- 			name = "+Github Utilities",
-- 		},
-- 		d = {
-- 			name = "+Debugger",
-- 		},
-- 		h = {
-- 			name = "+GitGutter",
-- 		},
--     n ={
--       name = "+NerdTree",
--     }
-- 	},
-- })


local wk = require("which-key")
wk.add({
    { "<leader>d", group = "Debugger" },
    { "<leader>f", group = "Telescope" },
    { "<leader>g", group = "Github Utilities" },
    { "<leader>h", group = "GitGutter" },
    { "<leader>n", group = "NerdTree" },


})
