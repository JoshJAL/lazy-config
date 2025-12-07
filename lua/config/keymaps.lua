-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>m", require("toggleterm").toggle, { noremap = true, silent = true, desc = "ToggleTerm" })
vim.keymap.set("n", "<leader>M", function()
  require("toggleterm").toggle(2)
end, { noremap = true, silent = true, desc = "ToggleTerm2" })
