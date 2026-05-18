return {
  "nvim-telescope/telescope.nvim",
  branch = "0.1.x",
  dependencies = { "nvim-lua/plenary.nvim" },
  config = function()
    local builtin = require("telescope.builtin")

    -- Keymaps (Assumes your leader key is set, e.g., Space)
    vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Find Files" })
    vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Global Search (Grep)" })
    vim.keymap.set("n", "<leader>fb", builtin.buffers, { desc = "Find Open Buffers" })
    vim.keymap.set("n", "<leader>fh", builtin.help_tags, { desc = "Search Help Tags" })
  end,
}
