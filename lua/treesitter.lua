require'nvim-treesitter.configs'.setup {
  ensure_installed = "all", -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  highlight = {
    enable = true,              -- false will disable the whole extension
  },
}

require "nvim-treesitter.configs".setup{
	playground= {
		enable = true,
		disable = {},
		updatetime = 25,
		persist_queries = false
	}	
}
