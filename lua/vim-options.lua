vim.g.mapleader = " "

vim.opt.guicursor = "i:ver15"
vim.opt.termguicolors = true

-- Set Desired tab functionality
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")

-- Navigate vim panes better
vim.keymap.set("n", "<c-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<c-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<c-l>", ":wincmd l<CR>")

-- Naviage buffers better
vim.keymap.set("n", "<leader>n", ":bnext<CR>")
vim.keymap.set("n", "<leader>p", ":bprevious<CR>")
for i = 1, 21 do
    vim.keymap.set('n', '<leader>'..i..'<leader>', ':buffer '..i..'<CR>')
end


vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
vim.wo.number = true