return {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    priority = 1000,
    config = function()
        require("catppuccin").setup({
            background = {
                dark = "mocha",
            },
            color_overrides = {
                mocha = {
                    rosewater = "#EA6962",
                    flamingo = "#EA7962",
                    pink = "#D3869B",
                    mauve = "#D3869B",
                    red = "#EA6992",
                    maroon = "#EA6932",
                    peach = "#fdf1d7",
                    yellow = "#D8B657",
                    green = "#A9B665",
                    teal = "#89B482",
                    sky = "#89B482",
                    sapphire = "#89B482",
                    blue = "#7DBED3",
                    lavender = "#7DCED3",
                    text = "#EAAE88",
                    subtext1 = "#BDAE8B",
                    subtext0 = "#A69372",
                    overlay2 = "#8C7A58",
                    overlay1 = "#735F3F",
                    overlay0 = "#945e80",
                    surface2 = "#4B4F51",
                    surface1 = "#5A4551",
                    surface0 = "#656869",
                    base = "#242024",
                    mantle = "#282328",
                    crust = "#1a1016",
                },
            },
            styles = {
                comments = { "italic" },
                conditionals = { "italic" },
                loops = { "bold" },
                functions = { "bold" },
                keywords = { "bold" },
                strings = {},
                variables = {},
                numbers = { "bold" },
                booleans = { "bold" },
                properties = {},
                types = { "bold" },
                operators = {},
            },
            transparent_background = true,
            show_end_of_buffer = true,
            term_colors = true, -- sets terminal colors (e.g. `g:terminal_color_0`)
            integrations = {
                aerial = true,
                cmp = true,
                mason = true,
                gitsigns = true,
                treesitter = true,
                noice = true,
                notify = true,
                mini = {
                    enabled = true,
                    indentscope_color = "",
                },
            },
            dim_inactive = {
                enabled = false,   -- dims the background color of inactive window
                shade = "dark",
                percentage = 0.01, -- percentage of the shade to apply to the inactive window
            },
            custom_highlights = function(colors)
                return {
                    NormalFloat = { bg = colors.crust },
                    FloatBorder = { bg = colors.crust, fg = colors.crust },
                    VertSplit = { bg = colors.base, fg = colors.surface0 },
                    CursorLineNr = { fg = colors.mauve, style = { "bold" } },
                    Pmenu = { bg = colors.crust, fg = "" },
                    PmenuSel = { bg = colors.surface0, fg = "" },
                    TelescopeSelection = { bg = colors.surface0 },
                    TelescopePromptCounter = { fg = colors.mauve, style = { "bold" } },
                    TelescopePromptPrefix = { bg = colors.surface0 },
                    TelescopePromptNormal = { bg = colors.surface0 },
                    TelescopeResultsNormal = { bg = colors.mantle },
                    TelescopePreviewNormal = { bg = colors.crust },
                    TelescopePromptBorder = { bg = colors.surface0, fg = colors.surface0 },
                    TelescopeResultsBorder = { bg = colors.mantle, fg = colors.mantle },
                    TelescopePreviewBorder = { bg = colors.crust, fg = colors.crust },
                    TelescopePromptTitle = { fg = colors.surface0, bg = colors.surface0 },
                    TelescopeResultsTitle = { fg = colors.mantle, bg = colors.mantle },
                    TelescopePreviewTitle = { fg = colors.crust, bg = colors.crust },
                    IndentBlanklineChar = { fg = colors.surface0 },
                    IndentBlanklineContextChar = { fg = colors.surface2 },
                    GitSignsChange = { fg = colors.peach },
                    NvimTreeIndentMarker = { link = "IndentBlanklineChar" },
                    NvimTreeExecFile = { fg = colors.text },
                }
            end,
        })
    end,
}
