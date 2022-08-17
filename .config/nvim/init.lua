require('global')
require('editor')
require('plugins')

require('nvim-tree').setup({
	diagnostics = { 
		enable = true,
		show_on_dirs = false,
		debounce_delay = 50, 
		icons = {
			hint = "", 
			info = "", 
			warning = "", 
			error = "", 
		}, 
	}
})

require('keymaps')
require('color')
