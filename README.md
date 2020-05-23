# Intencion

Setear la terminal para hacer que tu experiencia de trabajo sea placentera, es una tarea tediosa. Pero lo que hace a este tramite algo aun mas tedioso de lo que ya es, es que no es una tarea constante. No compramos una computadora nueva cada dia y los detalles de como dejarla lista para trabajar se pierden en los rincones de la memoria. 

Este repositorio asume que usas neovim, pero es adaptable a vim.

# Como usar este repositorio

Primero necesitamos sacarnos de encima las dependencias.

## Dependencias

### zsh y ohmyzsh

Las instrucciones para todos los Sistemas operativos estan [aqui](https://github.com/ohmyzsh/ohmyzsh).

### Neovim

Me gusta usar neovim, instrucciones sobre como agregarlo a tu sistema operativo [aqui](https://github.com/neovim/neovim). Y como soy un poco perezoso con estas cosas, me gusta usar una sola tecla para llamarlo. 
```
alias vim='nvim'
alias v='vim'
```
Agrega estas lineas a tu .zshrc o .bash_profile o lo que uses.

### Vim-plug

Para instalar plugins a vim/nvim yo uso vim-plug y [aqui hay instrucciones para su instalacion](https://github.com/junegunn/vim-plug).

### Nerd Fonts

[Puede que te gusten!](https://github.com/ryanoasis/nerd-fonts) Hacen mas bonita la terminal. Yo la uso para hacer nvim mas parecido a un editor de codigo.

### Themes

Que seria de nosotros en un mundo sin color, [aqui hay una lista grande de temas visuales](https://github.com/rafi/awesome-vim-colorschemes). En esta configuracion hay dos ejemplos de temas que puedes usar pero debes descargarlos primero en `~/.config/nvim/colors` para que la configuracion pueda tomarlos.

### Alacritty(opcional)

Si quieres true colors en tu terminal, alacritty es una opcion, tambien esta iterm2 y muchos mas en [otros sistemas operativos](https://gist.github.com/XVilka/8346728#now-supporting-true-color).

Si quieres alacritty, aqui hay instrucciones sobre [como instalarla](https://github.com/alacritty/alacritty). Dentro de este repositorio, en `alacritty/alacritty.yml` esta un archivo de configuracion par alacritty que deberia ir en `~/.config/alacritty/alacritty.yml`.

## Instrucciones finales

Con todas las dependencias resueltas, haz esto:

1. Ingresa a neovim(Si temes no saber como salir de vim/nvim [puedes revisar esto](https://www.google.com/search?q=how+to+exit+vim))
2. Presiona `Esc` para entrar en modo normal
3. En normal mode, usa este comando `:PlugInstall` 
4. En normal mode, usa este comando `:CocInstall coc-json coc-tsserver coc-python coc-rls coc-rust-analyzer coc-snippets`(Intellisense y demas!)
5. En normal mode, `:CocInstall coc-explorer` para tener explorador de archivos
6. Presto!

