vim.g.mapleader = " "

vim.keymap.set("n", "<leader>e", vim.cmd.Ex)


vim.keymap.set("n", "<leader>t", function() print(vim.treesitter.highlighter.active[vim.api.nvim_get_current_buf()]) end)
