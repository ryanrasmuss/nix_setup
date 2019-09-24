# Script for needed tools
#sudo apt-get install vim -y
#sudo apt-get install ssh -y
#sudo apt-get install openssh-server -y
#sudo apt-get install git -y
cat bash_settings.txt >> ~/.bash_aliases
cat vim_settings.txt >> ~/.vimrc
mkdir -p ~/.vim/colors/
curl -vO https://github.com/tomasr/molokai/blob/master/colors/molokai.vim
curl -vO https://raw.githubusercontent.com/nanotech/jellybeans.vim/master/colors/jellybeans.vim
mv -v *.vim ~/.vim/colors/
