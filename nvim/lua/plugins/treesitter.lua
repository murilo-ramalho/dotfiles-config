return {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    config = function()
        vim.g.nvim_treesitter_install_compiler = { "gcc" }
        require 'nvim-treesitter.install'.prefer_git = false
        require("nvim-treesitter.configs").setup({
            auto_install = true,
            highlight = {enable = true},
            indent = {enable = true},
        })
    end
}
