# kali-gh0stzk-dotfiles
###########################################################################
# IMPORTANT: EXECUTE A BACKUP OF THE ALL FILES THAT WILL BE REPLACED HERE #                                             
#                                                                         #
###########################################################################
This is the repository for the rice gh0stzk-dotfiles (https://github.com/gh0stzk/dotfiles) for Kali Linux distro, which was create for Arch Linux distros.
All credits goes to @gh0stzk [gh0stzk](https://github.com/gh0stzk) for the original project, and for the .
I first clone the @ChrisMethsillo's repository [ChrisMethsillo](https://github.com/ChrisMethsillo/gh0stzk-bspwm-kali), where there are the kali scripts that install all dependencies for Debian Based Distros.
I made some modifications on the scripts in order to work on my kali system.
Install the scripts in kali-scripts directory:
  - ```./InstallDependencies```
  - ```./InstallEww```
  - ```./InstallDotFiles```
If necessary, after install all the scripts in kali-scripts directory, execute the commands as the following:
- If necessary, change the current .config directory to the config directory that is created after the install the kali scripts;
- Copy the h4ck3r theme folder from the original [dotfiles](https://github.com/gh0stzk/dotfiles) repository;
- Copy the ```config/bspwm/src``` from the original repository [src folder](https://github.com/gh0stzk/dotfiles/tree/master/config/bspwm/src);
- Copy the ```.zshrc``` [.zshrc](https://github.com/gh0stzk/dotfiles/blob/master/home/.zshrc) file from the original repository;
- Install the eza application from [eza](https://github.com/eza-community/eza);
- Install these two plugins for oh-my-zsh:
    1- [zsh-autosuggestion plugin](https://github.com/zsh-users/zsh-autosuggestions)
    2- [zsh-syntax-highlighting plugin](https://github.com/zsh-users/zsh-syntax-highlighting)
    3- [zsh-git plugin](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/git) - OPTIONAL
- Copy the [colorscript](https://github.com/gh0stzk/dotfiles/blob/master/misc/bin/colorscript) from the original repository to ```/.local/bin/```;
