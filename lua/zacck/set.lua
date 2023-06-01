vim.opt.guicursor =  ""

-- relative nos 
vim.opt.nu = true
vim.opt.relativenumber = true


-- indents 
vim.opt.tabstop  = 4 
vim.opt.softtabstop  = 4 
vim.opt.shiftwidth  =  4
vim.opt.expandtab =  true 


vim.opt.smartindent  = true 

-- long running undos
vim.opt.wrap = false 

vim.opt.swapfile = false 
vim.opt.backup = false 
vim.opt.undodir  = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile  = true 

-- highlight as I search 

vim.opt.hlsearch = false
vim.opt.incsearch = true 

-- good colors

vim.opt.termguicolors = true


-- no less than 8 characters to bottom of file 
vim.opt.scrolloff = 8 
vim.opt.signcolumn  = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50 
vim.opt.colorcolumn = "80"
vim.g.mapleader =  " "
