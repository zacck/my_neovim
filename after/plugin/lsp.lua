local lsp = require('lsp-zero').preset("recommended")

-- install language servers
lsp.ensure_installed({
	'eslint',
	'rust_analyzer',
	'elixirls',
})

local cmp = require('cmp')

-- map selection keys
local cmp_select = {behavior = cmp.SelectBehavior.Select}
local cmp_mappings = lsp.defaults.cmp_mappings({
	['<C-p>']  = cmp.mapping.select_prev_item(cmp_select),
	['<C-n>']  = cmp.mapping.select_next_item(cmp_select),
	['<C-y>']  = cmp.mapping.confirm({ select = true }),
	["<C-Space>"]  = cmp.mapping.complete(),
})


lsp.set_preferences({
	sign_icons =  { }
})

-- happens on buffers that have an lsp associated with it
lsp.on_attach(function(client, bufnr)
  lsp.default_keymaps({buffer = bufnr})
  -- theprimeagen neovim 20:13
end)


lsp.setup()
