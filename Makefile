install: install-iterm2 install-rbenv install-vim install-zsh install-ruby install-git

install-iterm2:
	brew install --cask iterm2
install-vim:
	rm -rf ~/.vim ~/.vimrc
	ln -s `pwd`/vim ~/.vim
	ln -s ~/.vim/vimrc ~/.vimrc
	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
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

install-rbenv:
	brew install rbenv

install-fonts:
	git clone https://github.com/powerline/fonts.git --depth=1 ~/.fonts
	sh ~/.fonts/install.sh
	cd .. && rm -rf ~/.fonts