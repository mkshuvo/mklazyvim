-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
vim.opt.relativenumber = false

-- Function to disable line numbers in terminal buffers
local function disable_numbers_in_terminal()
  vim.cmd("autocmd TermOpen * setlocal nonumber norelativenumber")
end

-- Call the function to set up the autocmd
disable_numbers_in_terminal()
