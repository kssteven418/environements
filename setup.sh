cp .vimrc ~
cp .bashrc ~
cp .tmux.conf ~
cp -rf colors ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
cd ~/.vim/bundle/YouCompleteMe && ./install.sh
#cd .. && remove -rf environments
