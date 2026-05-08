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

-- Correctly set global folding options
vim.opt.foldmethod = "indent"  -- Uses indentation levels for folds
vim.opt.foldenable = true      -- Ensures folding is turned on
vim.opt.foldlevel = 99         -- Starts with all folds open (optional)

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
	'bashls',
	'qmlls'
})
