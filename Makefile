install:
	make clean
	make update-antigen
	ln -s ${PWD}/zshrc ~/.zshrc
	ln -s ${PWD}/zshenv ~/.zshenv
	ln -s ${PWD}/zsh ~/.zsh
	chsh -s /bin/zsh

update-antigen:
	git submodule init
	git submodule update

clean:
	rm -rf ~/.zsh*
	rm -rf ~/.antigen*
