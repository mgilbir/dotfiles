all:
	[ -f ~/.config/nvim/init.vim  ] || ln -s $(PWD)/init.vim ~/.config/nvim/init.vim
	[ -f ~/.zshrc  ] || ln -s $(PWD)/.zshrc ~/.zshrc

clean:
	[ -e ~/.config/nvim/init.vim ] && rm ~/.config/nvim/init.vim
	[ -e ~/.zshrc ] && rm ~/.zshrc

.PHONY: all

