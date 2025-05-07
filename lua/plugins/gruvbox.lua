return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000,
  config = true,
  opts = {
    contrast = "hard",
    transparent_mode = false,
    italic = {
      strings = false,
      comments = false,
      operators = false,
      folds = false,
    },
    palette_overrides = {
      -- Standard Gruvbox colors
      dark0_hard = "#1d2021",
      dark0 = "#282828",
      dark1 = "#3c3836",
      dark2 = "#504945",
      dark3 = "#665c54",
      dark4 = "#7c6f64",
      
      light0_hard = "#f9f5d7",
      light0 = "#fbf1c7",
      light1 = "#ebdbb2",
      light2 = "#d5c4a1",
      light3 = "#bdae93",
      light4 = "#a89984",
      
      bright_red = "#fb4934",
      bright_green = "#b8bb26",
      bright_yellow = "#fabd2f",
      bright_blue = "#83a598",
      bright_purple = "#d3869b",
      bright_aqua = "#8ec07c",
      bright_orange = "#fe8019",
      
      neutral_red = "#cc241d",
      neutral_green = "#98971a",
      neutral_yellow = "#d79921",
      neutral_blue = "#458588",
      neutral_purple = "#b16286",
      neutral_aqua = "#689d6a",
      neutral_orange = "#d65d0e",
      
      faded_red = "#9d0006",
      faded_green = "#79740e",
      faded_yellow = "#b57614",
      faded_blue = "#076678",
      faded_purple = "#8f3f71",
      faded_aqua = "#427b58",
      faded_orange = "#af3a03",
      
      gray = "#928374",
    },
    overrides = {
      -- Ensure consistent background color for various UI elements
      Normal = { bg = "#1d2021", fg = "#ebdbb2" }, -- Standard Gruvbox text color
      NormalFloat = { bg = "#1d2021" },
      SignColumn = { bg = "#1d2021" },
      FoldColumn = { bg = "#1d2021" },
      LineNr = { bg = "#1d2021", fg = "#7c6f64" },
      CursorLineNr = { bg = "#1d2021", fg = "#fabd2f" },
      VertSplit = { bg = "#1d2021", fg = "#504945" },
      StatusLine = { bg = "#1d2021", fg = "#ebdbb2" },
      StatusLineNC = { bg = "#1d2021", fg = "#7c6f64" },
      TabLine = { bg = "#1d2021", fg = "#a89984" },
      TabLineFill = { bg = "#1d2021" },
      TabLineSel = { bg = "#3c3836", fg = "#ebdbb2" },
      
      Comment = { fg = "#7c6f64" },
      String = { fg = "#b8bb26" },
      Identifier = { fg = "#83a598" },
      Function = { fg = "#8ec07c" },
      Keyword = { fg = "#fb4934" },
      Operator = { fg = "#fe8019" },
      
      Search = { bg = "#3c3836", fg = "#fabd2f" },
      IncSearch = { bg = "#fabd2f", fg = "#1d2021" },
      
      Pmenu = { bg = "#282828", fg = "#ebdbb2" },
      PmenuSel = { bg = "#504945", fg = "#ebdbb2" },
      PmenuSbar = { bg = "#3c3836" },
      PmenuThumb = { bg = "#7c6f64" },
    }
  }
}
