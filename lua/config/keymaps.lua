-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- quick command
vim.keymap.set("n", ";", ":")
-- left cursor on insert
vim.keymap.set("i", "<C-h>", "<Left>")
-- right cursor on insert
vim.keymap.set("i", "<C-l>", "<Right>")
-- quick down
vim.keymap.set("i", "<C-j>", "<Down>")
-- quick o
vim.keymap.set("i", "<C-o>", "<Esc>o")
