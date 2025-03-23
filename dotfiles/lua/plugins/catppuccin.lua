return {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
        require("catppuccin").setup({
            flavour = "mocha",
            integrations = {
                treesitter = true,
                telescope = true,
                -- Adicione outras integrações aqui
            },
        })
        vim.cmd.colorscheme "catppuccin"
    end
}
