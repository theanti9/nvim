local lsp = require('lsp-zero')
lsp.preset('recommended')
lsp.ensure_installed({
	'tsserver',
	'eslint',
	'sumneko_lua',
	'rust_analyzer',
})

local cmp = require('cmp')
local cmp_select = {behavior = cmp.SelectBehavior.Select}
local cmp_mappings = lsp.defaults.cmp_mappings({
	['<C-p>'] = cmp.mapping.select_prev_item(cmp_select),
	['<C-n>'] = cmp.mapping.select_next_item(cmp_select),
	['<C-y>'] = cmp.mapping.confirm({select = true}),
	['<C-space>'] = cmp.mapping.complete(),
})


lsp.setup()
vim.cmd [[autocmd BufWritePre * lua vim.lsp.buf.formatting_sync()]]

