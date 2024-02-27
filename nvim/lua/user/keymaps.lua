-- Remap dash as leader key
vim.keymap.set("-", "<Dash>", "<Nop>", opts)
vim.g.mapleaders="-"

-- Normal (Command Mode) Mode --
-- Better window navigation
vim.keymap.set("n", "<C-h>", "<C-w>h", opts)
vim.keymap.set("n", "<C-j>", "<C-w>j", opts)
vim.keymap.set("n", "<C-k>", "<C-w>k", opts)
-- open file explorer on the left --
vim.keymap.set("n", "<leader>f", ":Lex 30<CR>", opts)

-- Insert Mode --
-- Switching to command mode --
vim.keymap.set("i", "jk", "<ESC>", opts)
