vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

vim.api.nvim_set_keymap('n', '<leader>cp', ':Copilot<CR>', { noremap = true, silent = true })


vim.keymap.set('n', '<C-s>', ':w<CR>', { desc = 'Save file' })

vim.keymap.set('n', '<F5>', ':so %<CR>', { desc = 'Source current file' })
