# Vim or Neovim Installation and Configurations
## Neovim installation
To install Neovim on you kali linux or other debian based linux machines run the following command.
```bash
sudo apt update && apt install neovim
```
## Configure Neovim
To create the configuration file of Neovim, you have to go to the ~/.config folder and create the nvim file and clone the init.vim file of this repository into it. This task can be automated by only coping the following command and execution it on your kali linux or other debian based linux machines.
```bash
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
```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
Then you can execute the following commands in your vim or neovim editor.
* `:PlugInstall` to install the plugins
* `:PlugUpdate` to install or update the plugins
* `:PlugDiff` to review the changes from the last update
* `:PlugClean` to remove plugins no longer in the list
Now you need to go to ~/.config/nvim and open the init.vim file with nvim. The command to do this is.
```bash
cd ~/.config/nvim
nvim init.vim
```
Then you need to execute the `:PlugInstall` vim command on vim command bar to install all the plugins and themes.

Conclution
-----------
Now you are good to go with Neovim installation and configuration. Note that this configuration is only based on my personal interest but anybody can use it as long as he likes it. I will continuously upgrade this configuraion.
</br>
Pray for me!!
