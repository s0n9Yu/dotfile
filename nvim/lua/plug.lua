-- [[ plug.lua ]]

return require('packer').startup({function(use)
    -- [[ Plugins here ]]
    -- use{username/repo}
    use {
        'kyazdani42/nvim-web-devicons' ,
        'kyazdani42/nvim-tree.lua',
    }
    end,
    config = {
        package_root = vim.fn.stdpath('config') .. '/site/pack'
    }
})
