install: install-vim

install-vim:
	rm -rf ~/.vim ~/.vimrc
	ln -s `pwd`/vim ~/.vim
	ln -s ~/.vim/vimrc ~/.vimrc

install-zsh:
	rm -rf ~/.zshrc
	ln -s `pwd`/zshrc ~/.zshrc
