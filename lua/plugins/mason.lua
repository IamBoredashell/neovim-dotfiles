-- return {
--   -- Mason core
--   {
--     "williamboman/mason.nvim",
--     lazy = false,
--     config = function()
--       require("mason").setup()
--     end,
--   },
--
--   -- Mason integration with nvim-lspconfig
--   {
--     "williamboman/mason-lspconfig.nvim",
--     lazy = false,
--     dependencies = { "neovim/nvim-lspconfig" },
--     config = function()
--       require("mason-lspconfig").setup({
--         ensure_installed = { "jdtls" },  -- Mason installs Java LSP automatically
--       })
--     end,
--   },
-- }
--

return{
    "mason-org/mason-lspconfig.nvim",
    opts = {},
    dependencies = {
        { "mason-org/mason.nvim", opts = {} },
        "neovim/nvim-lspconfig",
    },
}
