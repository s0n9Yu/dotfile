vim.g.mapleader = " "
vim.g.localleader = "\\"

require('vars')
require('opts')
require('keys')
require('plug')

-- PLUGINS: Add this section
require('nvim-tree').setup{}
require('nvim-web-devicons').setup{}
require("plugin-config/nvim-tree")
