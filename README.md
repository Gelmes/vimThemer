# Description
By passing a directory with a bunch of themes this script lists all the themes as an option. Selecting any of the themes copies themes files into ~/.vim/plugin. The script checks for themes that might have already been copied there

# Install
```
git clone https://github.com/Gelmes/vimThemer.git
cd vimThemer
sudo chmod +x ./run.sh
./run.sh <DIRECTORY TO YOUR THEMES>
```
This will bring up a list of themes to install.
If you have any VIM editors open close them and reopen them. Your themes should now be loaded

## Where to get themes
I would start by grabbing the themes at https://github.com/rafi/awesome-vim-colorschemes

```
git clone https://github.com/Gelmes/vimThemer.git
sudo chmod +x vimThemer/run.sh
git clone https://github.com/rafi/awesome-vim-colorschemes
./vimThemer/run.sh ./awesome-vim-colorschemes/colors
