require("config.lazy")
-- ~/.config/nvim/init.lua
vim.cmd[[colorscheme tokyonight-moon]]
vim.lsp.enable({
'jdtls',
'luals',
'html',
'rust_analyzer',
'cssls',
'typejavascript',
'pyright',
'clangd'
})
