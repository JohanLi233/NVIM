return {
  "scalameta/nvim-metals",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  event = "VeryLazy",
  config = function()
    require 'lspconfig'.metals.setup {}
  end,
}
