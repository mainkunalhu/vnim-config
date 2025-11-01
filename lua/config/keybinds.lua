vim.g.mapleader = " "
vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)
vim.keymap.set("n", "<leader>f", function()
	vim.cmd("NvimTreeOpen")
end)
