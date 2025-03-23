return {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
        local builtin = require("telescope.builtin")
        vim.keymap.set('n', '<C-p>', builtin.find_files, {})  -- Ctrl + P para busca de arquivos
        vim.keymap.set('n', '<leader>f', builtin.live_grep, {}) -- Espaço + f para busca de texto
    end
}
