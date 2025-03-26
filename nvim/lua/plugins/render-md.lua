return {
    'MeanderingProgrammer/render-markdown.nvim',
    dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.nvim' },
    cmd = "RenderMarkdown", 
    config = function()
        require'nvim-treesitter.configs'.setup {
            ensure_installed = { "markdown", "markdown_inline" },
            highlight = { enable = true },
        }

        vim.api.nvim_create_autocmd("FileType", {
            pattern = "markdown",
            callback = function()
                vim.cmd("RenderMarkdown")
            end
        })
    end
}
