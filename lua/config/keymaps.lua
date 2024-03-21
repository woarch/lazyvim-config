-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- quick command
vim.keymap.set("n", ";", ":")

-- quick quit
vim.keymap.set("n", "q", "<cmd>q<CR>")

-- Do not remove matching parentheses
vim.keymap.set("i", "<BS>", "<C-g>u<BS>")

-- Do not auto complete
vim.keymap.set("i", "'", "'")
