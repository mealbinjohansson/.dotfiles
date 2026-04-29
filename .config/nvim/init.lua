vim.g.mapleader = " ";
local map = vim.keymap.set
map("n", "<leader>o", ":update<CR>:source<CR>");
map("n", "<leader>e", ":Explore<CR>");
map("n", "<C-9>", "<C-]>")

-- Remove arrow keymaps
map("", "<up>", "<nop>", { noremap = true })
map("", "<down>", "<nop>", { noremap = true })
map("", "<left>", "<nop>", { noremap = true })
map("", "<right>", "<nop>", { noremap = true })
map("i", "<up>", "<nop>", { noremap = true })
map("i", "<down>", "<nop>", { noremap = true })
map("i", "<left>", "<nop>", { noremap = true })
map("i", "<right>", "<nop>", { noremap = true })

vim.o.number = true;
vim.o.relativenumber = true;

vim.o.wrap = false;

vim.o.termguicolors = true;
vim.o.winborder = "rounded";
