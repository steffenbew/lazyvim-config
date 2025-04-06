-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- toggle floating terminal in the cwd
-- (requires removing the treesitter keymap for incremental selection)
vim.keymap.set({ "n", "v", "i", "t" }, "<c-Space>", function() Snacks.terminal() end, { desc = "Terminal (cwd)" })
