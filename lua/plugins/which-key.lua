return{
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
    preset = "helix"
  },
  keys = {
    {
      "<leader>?",
      function()
        require("which-key").show({ global = false })
      end,
      desc = "Buffer Local Keymaps (which-key)",

      -- scroll_down = "<c-d>", -- binding to scroll down inside the popup
      -- scroll_up = "<c-u>", -- binding to scroll up inside the popup
    },
  },
}


