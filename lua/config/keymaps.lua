-- lua/config/keymaps.lua
vim.g.mapleader = " "

local keymap = vim.keymap.set
--General
keymap("n", "<leader>w", ":w<CR>")
keymap("n", "<leader>q", ":q<CR>")
keymap("n", "<leader>h", ":nohlsearch<CR>")


--With LSP?
--Ideally try to make it only execute when lsp is connected (Make function)
keymap('n', 'gd', vim.lsp.buf.definition, { silent = true })
keymap("n", "gr", vim.lsp.buf.references, { silent = true })
keymap("n", "gi", vim.lsp.buf.implementation, { silent = true })
keymap("n", "<leader>rn", vim.lsp.buf.rename, { silent = true })
keymap("n", "K", vim.lsp.buf.hover, { silent = true })



