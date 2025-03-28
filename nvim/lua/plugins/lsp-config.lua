return {
    {
        "williamboman/mason.nvim",
        config = function()
            require("mason").setup()
        end
    },
    {
        "williamboman/mason-lspconfig.nvim",
        dependencies = { "neovim/nvim-lspconfig" },
        config = function(_, opts)
            opts.lsp_servers = {
                "lua_ls",
                "clangd",
                "pyright",
                "eslint",
                "jdtls",
                "intelephense",
                "rust_analyzer"
            }
            require("mason-lspconfig").setup({
                ensure_installed = opts.lsp_servers,
                automatic_installation = true,
            })
        end
    },
    {
        "neovim/nvim-lspconfig",
        dependencies = { "williamboman/mason-lspconfig.nvim" },
        config = function(_, opts)
            local lspconfig = require("lspconfig")
            local capabilities = require("cmp_nvim_lsp").default_capabilities()

            local lsp_servers = opts.lsp_servers or {}

            for _, lsp in ipairs(lsp_servers) do
                lspconfig[lsp].setup({
                    capabilities = capabilities
                })
            end

            vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
            vim.keymap.set("n", "gd", vim.lsp.buf.definition, {})
            vim.keymap.set({ "n", "v" }, "<leader>ca", vim.lsp.buf.code_action, {})
            vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, {})
        end
    }
}
