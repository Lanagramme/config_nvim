require('telescope').setup{
	defaults = {
		prompt_prefix = " :: "
	}
}
require('telescope').load_extension('coc')
require('telescope').load_extension('file_browser')
require('telescope').load_extension('fzf')

