return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000,
  config = function()
    require("gruvbox").setup({
        terminal_colors = true,
        undercurl = true,
        underline = false,
        bold = true,
        italic = {
          strings = false,
          emphasis = false,
          comments = true,
          operators = false,
          folds = false,
        },
        strikethrough = true,
        invert_selection = false,
        invert_signs = false,
        invert_tabline = false,
        invert_intend_guides = false,
        inverse = true, -- invert background for search, diffs, statuslines and errors
        contrast = "hard",
        palette_overrides = {},

        transparent_mode = true,

        overrides = {},

        dim_inactive = false,
    })
    vim.cmd("colorscheme gruvbox")
  end,
}
