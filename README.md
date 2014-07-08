vimrc
=====

My vimrc file

To install it make:

cd ~ && \
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/vundle && \
git clone https://github.com/zaretskysa/vimrc /tmp/vimrc && /
cp -r /tmp/vimrc/. ~/.vim && \
ln -s ~/.vim/.vimrc ~/.vimrc && \
vim +PluginInstall +qall
