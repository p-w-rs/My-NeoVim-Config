vim.g.mapleader = " "

vim.opt.guicursor = "i:ver15"
vim.opt.termguicolors = true

-- Set Desired tab functionality
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")

-- Navigate vim panes better
--vim.keymap.set("n", "<C-k>", ":wincmd k<CR>")
--vim.keymap.set("n", "<C-j>", ":wincmd j<CR>")
--vim.keymap.set("n", "<C-h>", ":wincmd h<CR>")
--vim.keymap.set("n", "<C-l>", ":wincmd l<CR>")

-- Naviage buffers better
vim.keymap.set("n", "<C-b>l", ":bnext<CR>")
vim.keymap.set("n", "<C-b>h", ":bprevious<CR>")


vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
vim.wo.number = true
