local root_files = {'pyproject.toml', 'requirements.txt', '.git'}
local paths = vim.fs.find(root_files, {stop = vim.env.HOME})
local root_dir = vim.fs.dirname(paths[1])

if root_dir then
	vim.lsp.start({
		cmd = {'pylsp'},
		root_dir = root_dir
	})
end
