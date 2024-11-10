# Vim or Neovim Configurations
## Neovim installation
To install Neovim on you kali linux or other debian based linux machines run the following command.
```
sudo apt update && apt install neovim
```
## Configure Neovim
To create the configuration file of Neovim, you have to go to the ~/.config folder and create the 
```
if [ -d "~/Documents/nvim" ]; then
  cd ~/Documents
  rm -rf nvim
fi
git clone https://github.com/Md-Mahir-Asef/Vim-Neovim-configurations.git ~/Documents/nvim
cd ~/Documents/nvim
rm README.md
cd ~
```
