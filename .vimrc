so ~/.vim/plugins.vim


set number            " Incluimos a todo números de linea
set mouse=a           " Permite interactuar con el ratón en el editor
set numberwidth=1     " Determinar la distancia entre el cursor y el número que indica la línea en que estamos.
set clipboard=unnamed " Para que el contenido que copiamos quede dentro del clipboard del sistema operativo. Si no introducimos esta opción no podremos copiar y pegar texto.
syntax on             " Para habilitar la sintaxis dentro de VIM. De este modo nuestro código se resaltará en color para que sea más fácil de entender.
set showcmd           " Para que en la parte inferior de la pantalla se muestren los comandos que estamos ejecutando.
set ruler             " Para que VIM muestre el número de línea y columna en que tenemos posicionado el cursor.
set cursorline        " Muestra una linea horizontal debajo de la que tenemos el cursor
set encoding=utf-8    " Establece la codificación por defecto de vim
set showmatch         " En el momento que nos posicionamiento sobre un paréntesis que abra o cierra se resaltará el siguiente paréntesis que que cierra o abra el primero.
set expandtab         " Transformamos las tabulaciones en espacios
set tabstop=2         " Limitamos los espacios por tabulación a 2 
set relativenumber    " Muestra el número de linea en la que estamos y el número de lineas hacia arriba y hacia abajo
               
"colorschema gruvbox

set laststatus=2      " Para que la línea de estatus de VIM siempre sea visible.
"set noshowmode       " Oculta el estado (insert, view, ...)

				
