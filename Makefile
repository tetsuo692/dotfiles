install: install-vim install-zsh install-ruby install-git

install-vim:
	rm -rf ~/.vim ~/.vimrc
	ln -s `pwd`/vim ~/.vim
	ln -s ~/.vim/vimrc ~/.vimrc
	vim +PluginInstall +qall

install-zsh:
	rm -rf ~/.zshrc
	ln -s `pwd`/zshrc ~/.zshrc

install-ruby:
	rm -rf ~/.gemrc
	ln -s `pwd`/gemrc ~/.gemrc

install-git:
	rm -rf ~/.gitconfig
	ln -s `pwd`/gitconfig ~/.gitconfig
