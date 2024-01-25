require("dlamoolenaar.load_lazy")
require("dlamoolenaar.remap")

require("lazy").setup({
	{
		'nvim-telescope/telescope.nvim', 
		tag = '0.1.5',
		dependencies = { 'nvim-lua/plenary.nvim' }
	},
	{ 'rose-pine/neovim', name = 'rose-pine' },
	{ 'tpope/vim-fugitive', tag = 'v3.7' }
})

require("rose-pine").setup({
	variant = "main"
})

vim.cmd("colorscheme rose-pine")
vim.opt.hlsearch = true
vim.opt.wrap = false 
