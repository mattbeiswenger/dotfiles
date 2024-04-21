vim.g.mapleader = " "

-- show line numbers
vim.opt.nu = true

-- show relative line numbers 
vim.opt.relativenumber = true

-- synchronize with system clipboard
vim.opt.clipboard = "unnamedplus"

-- tabs are 4 spaces
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

-- when saving a file, tabs will be converted to spaces
vim.opt.expandtab = true

vim.opt.smartindent = true

-- prevent line wrapping
vim.opt.wrap = false

vim.opt.termguicolors = true

-- always keep 10 lines at bottom and top
vim.opt.scrolloff = 10

-- split terminal to show instances when searching
vim.opt.inccommand = "split"

-- ignore case when using commands
vim.opt.ignorecase = true

-- new screens appear below existing ones
vim.opt.splitbelow = true

-- splits appear on the right
vim.opt.splitright = true
