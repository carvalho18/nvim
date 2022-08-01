# Meus Arquivos do Neovim

Para fazer download:

```sh       
git clone https://github.com/carvalho18/nvim
```

## Atente-se aos diretórios

Meus códigos de configuração não estão somente `init.vim`, mas também dentro das pastas `plugins` e `settings`.

No caso, dentro de `init.vim` é chamado os demais arquivos de configuração, por isso, talvez seja necessário alterar o path caso eles não estejam dentro de `~/.config/nvim`.

## Plugins

Instale o [vim-plug](https://github.com/junegunn/vim-plug) utilizando o seguinte comando:

```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

Abra o `neovim` e utilize o seguinte comando:

```
:PlugInstall
```
Em seguida:

```
:CocInstall
```

Pronto! Agora os plugins foram instalados.

## Fonte

- [A nerd font](https://github.com/ryanoasis/nerd-fonts)

É necessário ter alguma `nerd-font` para aparecer os ícones do [devicons](https://github.com/ryanoasis/vim-devicons).

Após mover as fontes para `~/.local/share/fonts`

Utilize: `$ fc-cache -f -v`

Após isso será necessário configurar o seu terminal para utilizar as fontes.
