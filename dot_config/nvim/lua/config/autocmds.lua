-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
--
-- Added this per below github issue, but basically was hitting weird dedents
-- when trying to type . in ruby files.
-- https://github.com/nvim-treesitter/nvim-treesitter/issues/2566
vim.cmd([[autocmd FileType ruby setlocal indentkeys-=.]])
