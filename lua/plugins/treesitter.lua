return {
    {
        'nvim-treesitter/nvim-treesitter',
        build = ':TSUpdate',

        config = function()
            local configs = require('nvim-treesitter.configs')

            configs.setup({
                highlight = {
                    enable = true,
                },
                indent = { enable = true },
                autotag = { enable = true },
                ensure_installed = {
                    'lua',
                    'tsx',
                    'typescript',
                    'vue',
                    'yaml',
                    'json',
                    'python',
                    'make',
                    'javascript',
                    'html',
                    'css',
                    'dockerfile',
                    'vim'
                },
                auto_install = false,
            })
        end
    }
}
