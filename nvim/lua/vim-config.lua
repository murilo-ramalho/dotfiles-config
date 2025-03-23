-- Configuração básica do Neovim
vim.cmd("set expandtab")                -- Usa espaços ao invés de TAB
vim.cmd("set tabstop=4")                -- Número de espaços que um TAB representa
vim.cmd("set softtabstop=4")            -- Número de espaços ao apagar um TAB
vim.cmd("set shiftwidth=4")             -- Tamanho do recuo
vim.cmd("set clipboard=unnamedplus")    -- Habilita copiar e colar com sistema
vim.cmd("set scrolloff=15")             -- Mantém 15 linhas visíveis ao rolar
vim.cmd("set number")                   -- Exibir números de linha
vim.cmd("set relativenumber")           -- Exibir números relativos
vim.cmd("set wrap")                     -- Quebra de linha automática
vim.cmd("set linebreak")                -- Quebra as linhas de maneira que não divida palavras no meio
vim.cmd("set wildmenu")                 -- Habilita o menu de autocompletar no comando
vim.cmd("set lazyredraw")               -- Impede que o Neovim redesenhe a tela enquanto executa macros
vim.cmd("set incsearch")                -- Realça as correspondências enquanto você digita uma busca
vim.cmd("set hlsearch")                 -- Realça todas as ocorrências do padrão de busca
vim.cmd("set showmatch")                -- Realça parênteses correspondentes
