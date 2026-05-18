return {
  "nvim-treesitter/nvim-treesitter",
  branch = "master", -- <-- CRITICAL: Tells lazy to use the Neovim 0.11 compatible branch
  build = ":TSUpdate",
  config = function()
    local configs = require("nvim-treesitter.configs")

    configs.setup({
      ensure_installed = { 
        "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline",
        "python", "javascript", "typescript", "html", "css"
      },
      sync_install = false,
      auto_install = true,
      highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
      },
      indent = {
        enable = true,
      },
    })
  end,
}
