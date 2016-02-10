all:
	mkdir -p ~/.config/nvim
	[ -f ~/.config/nvim/init.vim  ] || ln -s $(PWD)/init.vim ~/.config/nvim/init.vim
	[ -f ~/.zshrc  ] || ln -s $(PWD)/.zshrc ~/.zshrc
	mkdir -p ~/.oh-my-zsh/custom/themes
	cp $(PWD)/themes/oh-my-zsh/* ~/.oh-my-zsh/custom/themes/

clean:
	[ -e ~/.config/nvim/init.vim ] && rm ~/.config/nvim/init.vim
	[ -e ~/.zshrc ] && rm ~/.zshrc

.PHONY: all

