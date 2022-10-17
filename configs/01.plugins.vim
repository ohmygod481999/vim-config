call plug#begin('~/.config/nvim/bundle')
Plug 'preservim/nerdtree' 
Plug 'morhetz/gruvbox' 
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ojroques/vim-oscyank', {'branch': 'main'}
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }
call plug#end()
