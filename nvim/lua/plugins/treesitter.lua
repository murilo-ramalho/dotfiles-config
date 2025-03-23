return {
    'nvim-treesitter/nvim-treesitter', 
    build = ':TSUpdate',
    config = function()
        vim.g.nvim_treesitter_install_compiler = { "gcc" }  -- Definir GCC como compilador
        require 'nvim-treesitter.install'.prefer_git = false
        require("nvim-treesitter.configs").setup({
            ensure_installed = {"lua", "javascript", "c", "cpp", "rust", "python", "json"}, -- Linguagens instaladas
            highlight = {enable = true}, -- Ativa syntax highlight
            indent = {enable = true},    -- Ativa indentação inteligente
        })
    end
}
