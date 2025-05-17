vim.g.mapleader = " "

vim.keymap.set("n", "<leader>e", vim.cmd.Ex)


vim.keymap.set("n", "<leader>t", function() print(vim.treesitter.highlighter.active[vim.api.nvim_get_current_buf()]) end)

vim.api.nvim_command("set shiftwidth=4")
vim.api.nvim_command('set relativenumber')
vim.api.nvim_command('set number')


