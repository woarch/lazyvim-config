-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.del('n', 't');
vim.keymap.del('n', 'T');


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



-- quick quit
vim.keymap.set('n', 'q', '<cmd>q<CR>')


-- debug
vim.keymap.set('n', 'tb', function() require("dap").toggle_breakpoint() end)
vim.keymap.set('n', 'tB', function() require("dap").set_breakpoint(vim.fn.input('Breakpoint condition: ')) end)
vim.keymap.set('n', 'tc', function() require("dap").continue() end)
vim.keymap.set('n', 'ti', function() require("dap").step_into() end)
vim.keymap.set('n', 'to', function() require("dap").step_out() end)
vim.keymap.set('n', 'tO', function() require("dap").step_over() end)
vim.keymap.set('n', 'tu', function() require("dapui").toggle({ }) end)
