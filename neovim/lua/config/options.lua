-- Display
vim.g.have_nerd_font = true
vim.o.number = true
vim.o.relativenumber = true
vim.o.showmode = false
vim.opt.wrap = false
vim.o.signcolumn = "yes"
vim.o.cursorline = true
vim.o.scrolloff = 10
vim.o.sidescrolloff = 8
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }
vim.opt.termguicolors = true

-- Interaction
vim.o.mouse = "a"
vim.schedule(function()
	vim.o.clipboard = "unnamedplus"
end)

-- Functions
vim.o.breakindent = true
vim.o.undofile = true
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.updatetime = 250
vim.o.timeoutlen = 300
vim.o.splitright = true
vim.o.splitbelow = true
vim.o.list = true
vim.o.inccommand = "split"
vim.o.confirm = true
vim.opt.backup = false
vim.fileencoding = "utf-8"

-- Tab spacing
vim.opt.expandtab = true -- convert tabs to spaces
--vim.opt.shiftwidth = 2 -- number of spaces inserted for each indentation level
--vim.opt.tabstop = 2 -- number of spaces inserted for tab character
--vim.opt.softtabstop = 2 -- number of spaces inserted for <Tab> key
--vim.opt.smartindent = true
vim.opt.breakindent = true

-- Plugin overrides
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
