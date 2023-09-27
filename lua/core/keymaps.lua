vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

-- use spaces for tabs and whatnot
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

-- KEY BINDINGS --
-- <CR> means Carriage Return, which executes commands who initiate as :
-- Inside the angle brackets C is Ctrl, while Left, Right... are arrow keys
-- silent = true means that command inserted is immediately canceled in the command bar

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>') 
vim.keymap.set('n', '<C-h>', ':vertical resize +1<CR>', {noremap = true, silent = false})
vim.keymap.set('n', '<C-l>', ':vertical resize -1<CR>', {noremap = true, silent = false})
vim.keymap.set('n', '<C-j>', ':resize -1<CR>', {noremap = true, silent = false})
vim.keymap.set('n', '<C-k>', ':resize +1<CR>', {noremap = true, silent = false})

vim.keymap.set('v', '<', '<gv', {noremap = true, silent = false})
vim.keymap.set('v', '>', '>gv', {noremap = true, silent = false})

vim.keymap.set('n', '<C-Left>', '<C-w>h', {noremap = true, silent = false})
vim.keymap.set('n', '<C-Right>', '<C-w>l', {noremap = true, silent = false})
vim.keymap.set('n', '<C-Up>', '<C-w>j', {noremap = true, silent = false})
vim.keymap.set('n', '<C-Down>','<C-w>k', {noremap = true, silent = false})

vim.keymap.set('n', '<C-q>', ':q!<CR>', {noremap = true, silent = true})
