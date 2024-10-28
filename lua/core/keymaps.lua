vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

local opts = { noremap = true, silent = true }


vim.keymap.set('n', '<C-s>', '<cmd> w <CR>', opts)
vim.keymap.set('n', '<S-C-s>', '<cmd> wa <CR>') -- Save all
vim.keymap.set('n', '<C-q>', '<cmd> q <CR>', opts)

vim.keymap.set('n', '<C-d>', '<C-d>zz', opts)
vim.keymap.set('n', '<C-u>', '<C-u>zz', opts)

vim.keymap.set('n', 'n', 'nzzzv', opts)
vim.keymap.set('n', 'N', 'Nzzzv', opts)
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch <CR>', opts)

vim.keymap.set('n', '<Tab>', '<cmd>bnext <CR>', opts)
vim.keymap.set('n', '<S-Tab>', '<cmd>bprevious <CR>', opts)
vim.keymap.set('n', '<leader>x', '<cmd>Bdelete! <CR>', opts)
vim.keymap.set('n', '<leader>b', '<cmd>enew <CR>', opts)

vim.keymap.set('n', '<leader>v', '<C-w>v', opts)
vim.keymap.set('n', '<leader>s', '<C-w>s', opts)
vim.keymap.set('n', '<C-h>', '<C-w>h', opts)
vim.keymap.set('n', '<C-j>', '<C-w>j', opts)
vim.keymap.set('n', '<C-k>', '<C-w>k', opts)
vim.keymap.set('n', '<C-l>', '<C-w>l', opts)
vim.keymap.set('n', '<leader>q', '<cmd>close <CR>', opts)

vim.keymap.set('n', '<S-l>', '<cmd> tabnext <CR>', opts)
vim.keymap.set('n', '<S-h>', '<cmd> tabprev <CR>', opts)
vim.keymap.set('n', '<S-q>', '<cmd> tabclose <CR>', opts)
vim.keymap.set('n', '<S-t>', '<cmd> tabnew <CR>', opts)

vim.keymap.set('v', '>', '>gv', opts)
vim.keymap.set('v', '<', '<gv', opts)

vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = 'Go to previous diagnostic message' })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = 'Go to next diagnostic message' })
vim.keymap.set('n', '<leader>d', vim.diagnostic.open_float, { desc = 'Open floating diagnostic message' })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostics list' })
