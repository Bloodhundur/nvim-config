require("config.lazy")
-- ~/.config/nvim/init.lua
vim.cmd[[colorscheme tokyonight-moon]]
vim.diagnostic.config({ 
	virtual_lines = {
		current_line = true 
	},
	float = {
	},
})
vim.opt.number = true
vim.lsp.enable({
	'jdtls',
	'luals',
	'html',
	'cssls',
	'typejavascript',
	'pyright',
	'clangd',
	'csharp_ls',
	'bashls'
})
