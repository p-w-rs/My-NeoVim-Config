vim.g.mapleader = " "

vim.opt.guicursor = "i:ver15"
vim.opt.termguicolors = true

-- Set Desired tab functionality
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
vim.wo.number = true
