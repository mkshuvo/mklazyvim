-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- -- This goes in your key mappings configuration
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Shortcut to open a terminal in a split
map('n', '<Leader>t', ':split | terminal<CR>', opts)

-- Custom shortcut to toggle between terminal and editor
map('n', '<Leader><Tab>', '<C-w>w', opts) -- Use <Leader><Tab> to toggle between windows
map('t', '<Leader><Tab>', '<C-\\><C-n><C-w>w', opts) -- Use <Leader><Tab> to toggle between terminal and editor

-- Shortcut to exit terminal mode using <Esc>
map('t', '<Esc>', '<C-\\><C-n>', opts) -- Esc to switch to normal mode in terminal