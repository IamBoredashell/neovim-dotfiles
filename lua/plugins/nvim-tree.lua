-- lua/plugins/nvim-tree.lua
return {
  "nvim-tree/nvim-tree.lua",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup()

    -- Plugin-specific keymap
    vim.keymap.set("n", "<leader>e", "<cmd>NvimTreeToggle<CR>", {
      desc = "Toggle file explorer",
    })
  end,
}

