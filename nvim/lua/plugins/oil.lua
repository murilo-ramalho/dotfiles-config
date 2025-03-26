return {
    'stevearc/oil.nvim',
    dependencies = { "echasnovski/mini.icons" },
    config = function()
        require("oil").setup({
            default_file_explorer = true,
            columns = {"icons"},
            view_options = { show_hidden = true},
        })
        vim.keymap.set('n', '-','<CMD>Oil<CR>', {})
    end
}
