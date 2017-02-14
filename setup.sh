# unlink symlinks
unlink ~/.gitconfig
unlink ~/.vim
unlink ~/.vimrc

# clone vundle for vim plugin managament
git clone https://github.com/VundleVim/Vundle.vim.git .vim/bundle/Vundle.vim

# symlink for gitconfig, vimrc and vim
ln -s `pwd`/.gitconfig ~/.gitconfig
ln -s `pwd`/.vimrc ~/.vimrc
ln -s `pwd`/.vim ~/.vim

install plugins
vim +PluginInstall +qall

