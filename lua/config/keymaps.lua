-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local Util = require("lazyvim.util")

if Util.has("nvim-tmux-navigation") then
  vim.keymap.set("n", "<C-h>", "<cmd>NvimTmuxNavigateLeft<cr>", { desc = "Go to lower window + tmux", silent = true })
  vim.keymap.set("n", "<C-j>", "<cmd>NvimTmuxNavigateDown<cr>", { desc = "Go to lower window + tmux", silent = true })
  vim.keymap.set("n", "<C-k>", "<cmd>NvimTmuxNavigateUp<cr>", { desc = "Go to lower window + tmux", silent = true })
  vim.keymap.set("n", "<C-l>", "<cmd>NvimTmuxNavigateRight<cr>", { desc = "Go to lower window + tmux", silent = true })
end

vim.keymap.set(
  "n",
  "<leader>fh",
  "<cmd>Telescope find_files hidden=true no_ignore=true<cr>",
  { desc = "Search with hidden files", silent = true }
)
