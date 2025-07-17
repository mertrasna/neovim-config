local opt = vim.opt

opt.number = true
opt.cursorline = true
opt.relativenumber = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.clipboard = "unnamedplus"
opt.termguicolors = true
opt.signcolumn = "yes"
opt.smartindent = true

-- File & Encoding
opt.fileencoding = "utf-8"       -- Always use UTF-8
opt.backup = false               -- No backup files
opt.swapfile = false             -- No swap files
opt.undofile = true              -- Persistent undo history

-- Performance
opt.updatetime = 300
opt.timeoutlen = 500

-- del netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1



