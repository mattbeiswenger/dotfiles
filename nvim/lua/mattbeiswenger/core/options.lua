local opt = vim.opt

opt.nu = true

-- show relative line numbers 
opt.relativenumber = true

-- use system clipboard
opt.clipboard = "unnamedplus"

-- tabs are 4 spaces
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4

-- when saving a file, tabs will be converted to spaces
opt.expandtab = true

opt.smartindent = true

-- prevent line wrapping
opt.wrap = false

opt.termguicolors = true

-- always keep 10 lines at bottom and top
opt.scrolloff = 10

-- split terminal to show instances when searching
opt.inccommand = "split"

-- ignore case when using commands
opt.ignorecase = true

-- new screens appear below existing ones
opt.splitbelow = true

-- splits appear on the right
opt.splitright = true
