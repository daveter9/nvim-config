require("dlamoolenaar.load_lazy")
require("dlamoolenaar.remap")

require("lazy").setup({
	{
		'nvim-telescope/telescope.nvim', 
		tag = '0.1.5',
		dependencies = { 'nvim-lua/plenary.nvim' }
	},
	{ 'rose-pine/neovim', name = 'rose-pine' },
	{"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"}
})
require("rose-pine").setup({
	variant = "main"
})

vim.cmd("colorscheme rose-pine")
