" Base .vimrc file
" Installation Instructions
"	1. Place file in home directory as .vimrc
"	2. Run the following command in terminal
"		mkdir .vim .vim/bundle .vim/backup .vim/swap .vim/cache .vim/undo; curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"	3. Launch Vim and Run
"		:PlugInstall
" Or from shell vim +PlugInstall +qall
"	4. Restart Vim

call plug#begin('~/.vim/bundle')

"Languages
Plug 'git://github.com/tpope/vim-rails.git', { 'for': [ 'ruby', 'eruby' ] }
Plug 'git://github.com/tpope/vim-haml.git', { 'for': 'haml' }
Plug 'git://github.com/kchmck/vim-coffee-script.git', { 'for': 'coffee' }
Plug 'git://github.com/othree/html5.vim.git', { 'for': [ 'html', 'eruby', 'haml' ] }
Plug 'git://github.com/hail2u/vim-css3-syntax.git', { 'for': [ 'css', 'scss' ] }
Plug 'git://github.com/JulesWang/css.vim.git', { 'for': [ 'css', 'scss' ] }
Plug 'git://github.com/cakebaker/scss-syntax.vim.git', { 'for': [ 'css', 'scss' ] }
Plug 'git://github.com/fatih/vim-go.git', { 'for': 'golang' }
Plug 'git://github.com/tpope/vim-markdown.git', { 'for': 'markdown' }

"Formating text
Plug 'git://github.com/godlygeek/tabular.git'
Plug 'git://github.com/tpope/vim-surround.git'

"Extract part of files with different syntax
Plug 'git://github.com/vim-scripts/ingo-library.git'
Plug 'git://github.com/vim-scripts/SyntaxRange.git'

"Commenting lines
Plug 'git://github.com/tomtom/tcomment_vim.git'

"Snipmate and all its dependencies
Plug 'git://github.com/MarcWeber/vim-addon-mw-utils.git'
Plug 'git://github.com/tomtom/tlib_vim.git'
Plug 'git://github.com/garbas/vim-snipmate.git'
Plug 'git://github.com/honza/vim-snippets.git'

"Syntax check
Plug 'git://github.com/scrooloose/syntastic.git'

"File explorer and grep grep
Plug 'junegunn/fzf', { 'do': './install --bin' }
Plug 'junegunn/fzf.vim'

"Colorscheme
Plug 'git://github.com/altercation/vim-colors-solarized.git'

"Autoclose
Plug 'git://github.com/Raimondi/delimitMate.git'

"Better status line
Plug 'git://github.com/itchyny/lightline.vim.git'

"Git support
Plug 'git://github.com/tpope/vim-fugitive.git'

"Undo branching
Plug 'git://github.com/sjl/gundo.vim.git', { 'on': 'GundoToggle' }

"Ctags
Plug 'git://github.com/xolox/vim-misc.git'
Plug 'git://github.com/xolox/vim-easytags.git', { 'do': 'sudo apt-get install exuberant-ctags' }
Plug 'git://github.com/jutsushi/tagbar.git'

"Ctags ruby
Plug 'git://github.com/tpope/vim-bundler.git'

"Rspec
Plug 'git://github.com/thoughtbot/vim-rspec.git'

"Multiple cursors
Plug 'git://github.com/terryma/vim-multiple-cursors.git'

"Indentation lines
Plug 'git://github.com/nathanaelkane/vim-indent-guides.git'

"Current file output
Plug 'git://github.com/vim-scripts/Bexec.git'

call plug#end()

"
" Brief help
"
" :PlugInstall [name ...] - intall Plugins
" :PlugUpdate [name ...]  - update Plugins
" :PlugClean[!]           - Remove unused directories (bang version will clean
"                           without prompt)
"
" NOTE: comments after Plug command are not allowed..
