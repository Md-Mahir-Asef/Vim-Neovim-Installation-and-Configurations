# Vim or Neovim Configurations
## Neovim installation
To install Neovim on you kali linux or other debian based linux machines run the following command.
```
sudo apt update && apt install neovim
```
## Configure Neovim
To create the configuration file of Neovim, you have to go to the ~/.config folder and create the nvim file and clone the init.vim file of this repository into it. This task can be automated by only coping the following command and execution it on your kali linux or other debian based linux machines.
```
if [ -d "~/.config/nvim" ]; then
  cd ~/.config
  rm -rf nvim
fi
git clone https://github.com/Md-Mahir-Asef/Vim-Neovim-configurations.git ~/.config/nvim
cd ~/.config/nvim
rm README.md
cd ~
```
After this you have to install a neovim or vim plugin manager. According to my interest, the best vim plugin manager is [vim-plug](https://github.com/junegunn/vim-plug). You need to run the following command to install the plugin manager.
```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
