" Configurações Gerais """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on                 " Habilita o realce de sintaxe para melhor visualização do código
set number                " Exibe números de linha na lateral esquerda
set relativenumber        " Exibe números de linha relativos à linha atual
"set cursorline            " Destaca a linha atual onde o cursor está posicionado
set showcmd               " Exibe comandos incompletos na parte inferior da tela
set showmatch             " Realça os parênteses correspondentes ao posicionar o cursor sobre eles
set incsearch             " Realça as correspondências de busca à medida que você digita
set ignorecase            " Ignora maiúsculas e minúsculas nas buscas
set smartcase             " Considera maiúsculas e minúsculas se o padrão de busca tiver letras maiúsculas
set hlsearch              " Realça todas as correspondências do padrão de busca
set scrolloff=15           " Mantém N linhas visíveis acima/abaixo do cursor
set wrap                  " Quebra linhas no final da tela, em vez de continuar na mesma linha
set linebreak             " Quebra linhas em limites de palavras, não no meio de uma palavra
set wildmenu              " Habilita autocompletar visual no menu de comandos
set wildmode=list:longest " Modo de completar comandos na linha de comando
set autoread              " Recarrega arquivos alterados fora do Vim automaticamente
set clipboard=unnamedplus " Usa a área de transferência do sistema
set mouse=                " Habilita o uso do mouse em todos os modos
set termguicolors         " Habilita cores RGB de 24 bits no terminal
set background=dark       " Define o fundo como escuro (use 'light' para fundo claro)
set encoding=utf-8        " Define a codificação para UTF-8

" Configurações de Tabulação e Identação """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set tabstop=4             " Define que uma tabulação conta como 4 espaços
set softtabstop=4         " Define que ao pressionar Tab, serão inseridos 4 espaços
set shiftwidth=4          " Número de espaços usados para autoidentação
set expandtab             " Converte tabs em espaços
set smarttab              " Insere o número apropriado de espaços ao pressionar Tab
set autoindent            " Copia a indentação da linha atual ao iniciar uma nova linha
set smartindent           " Insere automaticamente um nível extra de indentação em alguns casos

" Configurações de Interface """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set ruler                 " Exibe a posição do cursor o tempo todo
set showmode              " Exibe o modo atual (normal, insert, etc.)
set laststatus=2          " Sempre exibe a linha de status
set cmdheight=2           " Define mais espaço para exibição de mensagens
set splitright            " Abre divisões verticais à direita
set splitbelow            " Abre divisões horizontais abaixo
set signcolumn=yes        " Sempre exibe a coluna de sinais (usado para marcações como linting)
set conceallevel=0        " Exibe texto normalmente (relevante para markdown, etc.)
set list                  " Exibe alguns caracteres invisíveis (tabs, espaços finais)
set listchars=tab:▸\ ,trail:· " Define como os caracteres invisíveis são exibidos

" Configurações de Busca """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set incsearch             " Busca incremental (realça correspondências conforme você digita)
set ignorecase            " Ignora maiúsculas e minúsculas nos padrões de busca
set smartcase             " Considera maiúsculas e minúsculas se o padrão de busca tiver letras maiúsculas
set hlsearch              " Realça todas as correspondências do padrão de busca
set wrapscan              " As buscas continuam no início do arquivo ao chegarem ao final
set matchtime=2           " Tempo em decisegundos para mostrar o par correspondente
set noerrorbells          " Desabilita sons de erro
set visualbell            " Usa campainha visual em vez de sons de erro
set wildignore=*.o,*.obj,.git,*.rbc,*.pyc,__pycache__ " Ignora esses arquivos ao completar nomes de arquivos

" Configurações de Janelas e Buffers """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set hidden                " Permite trocar de buffer sem salvar
set switchbuf=useopen     " Usa buffers abertos ao trocar
set splitright            " Abre novas divisões verticais à direita
set splitbelow            " Abre novas divisões horizontais abaixo
set equalalways           " Igualar automaticamente os tamanhos das janelas

" Configurações de Desempenho """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set lazyredraw            " Não redesenha enquanto executa macros
set ttyfast               " Redesenho mais rápido
set updatetime=300        " Tempo reduzido para evento CursorHold
set timeoutlen=500        " Tempo em milissegundos para esperar por uma sequência mapeada
set ttimeoutlen=10        " Tempo em milissegundos para esperar por uma sequência de código de tecla
set shortmess+=c          " Evitar exibição de mensagens extras ao usar completar comandos
set background=dark       " Define fundo como escuro
set termguicolors         " Habilita suporte a cores verdadeiras (true color)
set synmaxcol=240         " Limita o realce de sintaxe após 240 colunas

" Configurações de Arquivos e Backups """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"set autoread              " Recarrega arquivos alterados fora do Vim
set nobackup                " Habilita backups
"set backupdir=~/.vim/backup// " Diretório para arquivos de backup
"set undofile              " Habilita o histórico de desfazer persistente
"set undodir=~/.vim/undo// " Diretório para arquivos de desfazer
"set swapfile              " Habilita arquivos de swap (temporários)
"set directory=~/.vim/swap// " Diretório para arquivos de swap

" Configurações de Tipos de Arquivo """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype on               " Habilita a detecção de tipos de arquivos
filetype plugin on        " Habilita plugins específicos para cada tipo de arquivo
filetype indent on        " Habilita indentação específica para cada tipo de arquivo

" Configurações Visuais """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"set colorcolumn=80        " Destaca a coluna 80 como alerta para o tamanho da linha
"set guifont=Monaco:h12    " Define a fonte para o GUI
set guioptions-=m         " Remove a barra de menu
set guioptions-=T         " Remove a barra de ferramentas
set guioptions-=r         " Remove a barra de rolagem à direita
set guioptions-=L         " Remove a barra de rolagem à esquerda
