-- line numbers
vim.nu = true;
vim.opt.relativenumber = true

-- tabs
local tablength = 4

vim.opt.tabstop = tablength
vim.opt.softtabstop = tablength
vim.opt.shiftwidth = tablength
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

-- undos
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undofile = true

-- some visual stuff i guess.
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

vim.opt.updatetime = 50
vim.opt.colorcolumn = "80"
