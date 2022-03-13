" Instalado desde https://github.com/VundleVim/Vundle.vim

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
let g:clang_c_options = '-std=gnu11'

" (*) Aqui agregamos las líneas <Plugin> para incorporar nuevos plugins a Vim
" Los plugins se cargar añadiendo primero la palabra Plugin, y a continuación
" espacio y entre comillas simples, la dirección del plugin
" Normalmente llevan el nombre de usuario en github y a continuación separado
" por una barra el nombre del plugin.
" Una vez que tengamos un plugin nuevo tenemos que ejecutar en el terminal el
" comando: vim +PluginInstall
"
" Para borrar un plugin, lo comentas con comillas dobles o lo borras y
" ejecutas desde terminal el comando: vim +PluginClean +qall
" +qall hace que se salga del terminal cuando termine.
" 
" Los comandos se pueden ejecutar también desde dentro del terminal
" anteponiendo dos puntos.
"
"Primer linea es el plugin del Vundle que gestiona el resto de plugins
Plugin 'VundleVim/Vundle.vim'

" Syntax
Plugin 'sheerun/vim-polyglot'

" Status Bar
Plugin 'maximbaz/lightline-ale'
Plugin 'itchyny/lightline.vim'

" Themes
Plugin 'morhetz/gruvbox'
Plugin 'shinchu/lightline-gruvbox.vim'

" Tree
" Utilizo nerdtree. Para acceder :NERDTree y par salir :NERDTreeClose
Plugin 'scrooloose/nerdtree'

" Typing
" Auto-pairs completa cerrando llaves, corchetes, etc
Plugin 'jiangmiao/auto-pairs'
" vim-closetag completa cerrando etiquetas como las de html
Plugin 'alvan/vim-closetag'

" Buscador de archivos
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'

call vundle#end() " required
filetype plugin indent on " required
