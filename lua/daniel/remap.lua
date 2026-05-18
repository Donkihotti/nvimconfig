
vim.g.mapleader = " " 

vim.keymap.set("n", "<leader>mm", vim.cmd.Ex) 
vim.keymap.set("n", "<leader>nn", vim.cmd.Vex) 

vim.keymap.set("n", "<leader>q", "<cmd>q<cr>", {desc="Quit"}) 
vim.keymap.set("n", "<leader>w", "<cmd>w<cr>", {desc="Write file"}) 

-- On my computer ctrl is remapped to Caps Lock
vim.keymap.set("i", "jk", "<Esc>")
