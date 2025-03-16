-- Keymaps
vim.keymap.set("n", "<C-s>", ":w<CR>", {})
vim.keymap.set("n", "<F5>", ":so %<CR>", {})
vim.keymap.set("n", "<leader>e", ":Ex<CR>", {})
vim.keymap.set("n", "<leader>q", ":q<CR>", {})
vim.keymap.set("n", "<C-a>", "ggVG", {})

-- Tab navigation
vim.keymap.set("n", "<C-t>", ":tabnew<CR>", {})
vim.keymap.set("n", "<C-h>", ":tabprev<CR>", {})
vim.keymap.set("n", "<C-l>", ":tabnext<CR>", {})
vim.keymap.set("n", "<C-x>", ":tabclose<CR>", {})

-- Buffer navigation
vim.keymap.set("n", "<C-j>", ":bprev<CR>", {})
vim.keymap.set("n", "<C-k>", ":bnext<CR>", {})

-- Resize windows
--vim.keymap.set("n", "<A-k>", ":resize -2<CR>", {})
--vim.keymap.set("n", "<A-j>", ":resize +2<CR>", {})
--vim.keymap.set("n", "<A-h>", ":vertical resize +2<CR>", {})
--vim.keymap.set("n", "<A-l>", ":vertical resize -2<CR>", {})

-- Move lines
--vim.keymap.set("n", "<A-k>", ":m .-2<CR>==", {})
--vim.keymap.set("n", "<A-j>", ":m .+1<CR>==", {})

-- Better indenting
vim.keymap.set("v", "<", "<gv", {})
vim.keymap.set("v", ">", ">gv", {})
