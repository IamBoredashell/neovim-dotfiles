
-- lua/config/options.lua
vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true
vim.opt.wrap = false

vim.opt.termguicolors = true
vim.opt.signcolumn = "yes"

vim.opt.mouse = "a" -- Enable mouse mode
vim.opt.ruler = false -- Disable the default ruler


vim.opt_local.spell = true
vim.opt_local.spelllang = "en_us"
--
-- | Action                                         | Key                           |
-- | ---------------------------------------------- | ----------------------------- |
-- | Jump to next misspelling                       | `]s`                          |
-- | Jump to previous misspelling                   | `[s`                          |
-- | Show correction suggestions                    | `z=`                          |
-- | Accept a suggested correction                  | Select it, then Enter         |
-- | Add word as **correct**                        | `zg`                          |
-- | Add word as **wrong**                          | `zw`                          |
-- | Undo “correct” marking                         | `zug`                         |
-- | Undo “wrong” marking                           | `zuw`                         |
-- | Mark word as correct **for this session only** | `zG`                          |
-- | Mark word as wrong **for this session only**   | `zW`                          |
-- | Spell-check on/off                             | `:set spell` / `:set nospell` |
-- | Show current spell settings                    | `:set spell?`                 |
--
