vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Set yank and paste to clipboard
vim.keymap.set("v", "<leader>y", '"+y"')
vim.keymap.set("n", "<leader>y", '"+y"')
vim.keymap.set("v", "<leader>p", '"+p"')
vim.keymap.set("n", "<leader>p", '"+p"')
