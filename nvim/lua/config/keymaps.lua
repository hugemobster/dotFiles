-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<c-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<c-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<c-l>", ":wincmd l<CR>")

--vim.keymap.set("n", "<C-h>", "<Cmd>TmuxNavigateLeft<CR>", {})
--vim.keymap.set("n", "<C-j>", "<Cmd>TmuxNavigateDown<CR>", {})
--vim.keymap.set("n", "<C-k>", "<Cmd>TmuxNavigateUp<CR>", {})
--vim.keymap.set("n", "<C-l>", "<Cmd>TmuxNavigateRight<CR>", {})
--vim.keymap.set("n", "<c-\\>", "<cmd><C-U>TmuxNavigatePrevious<cr1>", {})
