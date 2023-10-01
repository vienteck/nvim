local config = require('nvim-treesitter.configs')
config.setup({
    ensure_installed = {'go','svelte','html','javascript','lua','vim','python'}
})
