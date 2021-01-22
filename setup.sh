# Script for needed tools
sudo apt-get install vim -y
#sudo apt-get install ssh -y
#sudo apt-get install openssh-server -y
#sudo apt-get install git -y
cat bash_settings.txt >> ~/.bash_aliases
cat vim_settings.txt >> ~/.vimrc
# add color options to vim
mkdir -p ~/.vim/colors/
git clone https://github.com/flazz/vim-colorschemes.git
mv -v vim-colorschemes/colors/*.vim ~/.vim/colors/
