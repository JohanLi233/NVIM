return {
  "ggandor/leap.nvim",
  lazy = false,
  priority = 150,
  config = function()
    require("leap").add_default_mappings()
  end,
}
