#### Neovim installation for Golang
It's my сheat sheet for installation and configuration of `neovim` for `golang`.

###### MacOS
Installation:
```bash
brew install neovim
mkdir -p ~/.config/neovim
touch ~/.config/neovim/init.lua
```

###### Ubuntu
```bash
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt update
sudo apt install neovim
```

#### Configuration
Add content of .config/neovim(https://github.com/AleksandrCherepanov/neovim-go/blob/main/.config/neovim) 
to `~/.config/neovim`.

#### Plugins
Install plugins maganger from [repository](https://github.com/wbthomason/packer.nvim).
Install plugins using `:PackerInstall` command.

In order to add icons to file explorer use [fonts](https://www.nerdfonts.com/font-downloads). 
I prefer `JetBrains Nerd` one
