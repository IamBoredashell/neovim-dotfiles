-- lua/config/keymaps.lua
vim.g.mapleader = " "

local keymap = vim.keymap.set
--General
keymap("n", "<leader>w", ":w<CR>")
keymap("n", "<leader>q", ":q<CR>")
keymap("n", "<leader>h", ":nohlsearch<CR>")

