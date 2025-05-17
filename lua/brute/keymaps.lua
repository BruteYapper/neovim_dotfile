vim.g.mapleader = " "

vim.keymap.set("n", "<leader>e", vim.cmd.Ex)


vim.keymap.set("n", "<leader>t", function() print(vim.treesitter.highlighter.active[vim.api.nvim_get_current_buf()]) end)

vim.keymap.set('n', '<C-j>', '<C-d>')
vim.keymap.set('n', '<C-k>', '<C-u>')


vim.api.nvim_command("set shiftwidth=4")
vim.api.nvim_command("set softtabstop=4")
vim.api.nvim_command("set expandtab")
vim.api.nvim_command("set autoindent")
vim.api.nvim_command('set relativenumber')
vim.api.nvim_command('set number')
vim.api.nvim_command('set nowrap')
vim.api.nvim_command('set ignorecase')
vim.api.nvim_command('set mouse=')




