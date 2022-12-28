local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
-- Move to previous/next
map('n', '<M-,>', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<M-.>', '<Cmd>BufferNext<CR>', opts)
-- Goto buffer in position...
map('n', '<M-1>', '<Cmd>BufferGoto 1<CR>', opts)
map('n', '<M-2>', '<Cmd>BufferGoto 2<CR>', opts)
map('n', '<M-3>', '<Cmd>BufferGoto 3<CR>', opts)
map('n', '<M-4>', '<Cmd>BufferGoto 4<CR>', opts)
map('n', '<M-5>', '<Cmd>BufferGoto 5<CR>', opts)
map('n', '<M-6>', '<Cmd>BufferGoto 6<CR>', opts)
map('n', '<M-7>', '<Cmd>BufferGoto 7<CR>', opts)
map('n', '<M-8>', '<Cmd>BufferGoto 8<CR>', opts)
map('n', '<M-9>', '<Cmd>BufferGoto 9<CR>', opts)
map('n', '<M-0>', '<Cmd>BufferLast<CR>', opts)
-- Close buffer
map('n', '<M-c>', '<Cmd>BufferClose<CR>', opts)
