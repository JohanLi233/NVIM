return { -- this table overrides highlights in all themes
  -- Normal = { bg = "#005280" },
  require("notify").setup({
    stages = "fade_in_slide_out",
    timeout = 5000,
    background_colour = "#005280",
    position = "top_right",
    icons = {
      ERROR = " ",
      WARN = " ",
      INFO = " ",
      DEBUG = " ",
      TRACE = " ",
    },
  }),
}
