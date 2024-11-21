require("dlamoolenaar.load_lazy")
require("dlamoolenaar.remap")
require("dlamoolenaar.dbui")

require("lazy").setup({
	-- Finders
	{
		'nvim-telescope/telescope.nvim', 
		tag = '0.1.5',
		dependencies = { 'nvim-lua/plenary.nvim' }
	},
	-- Visual styling
	{ 'rose-pine/neovim', name = 'rose-pine' },

	-- Git
	{ 'tpope/vim-fugitive', tag = 'v3.7' },
	
	-- DB development
	{ 'tpope/vim-dadbod', tag = 'v1.4'},
	{ 'kristijanhusak/vim-dadbod-ui'},
	{ 'kristijanhusak/vim-dadbod-completion'},

	-- Statusline
	{
	    'nvim-lualine/lualine.nvim',
	    dependencies = { 'nvim-tree/nvim-web-devicons' }
	}
})
require("rose-pine").setup({
	variant = "main"
})

vim.cmd("colorscheme rose-pine")
vim.opt.hlsearch = true
vim.opt.wrap = false 

-- nvim lsp settings
vim.lsp.set_log_level('debug')
vim.opt.signcolumn = 'yes' -- reserve a whitespace for diagnostic signs in the gutter

