vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set relativenumber")
vim.cmd("set cursorline")

vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.keymap.set('n', '<Tab>', ':bnext<CR>', {})
vim.keymap.set('n', '<S-Tab>', ':bprev<CR>', {})
