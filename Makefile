all:
	[ -f ~/.config/nvim/init.vim  ] || ln -s $(PWD)/init.vim ~/.config/nvim/init.vim

clean:
	[ -f ~/.config/nvim/init.vim ] || rm ~/.config/nvim/init.vim

.PHONY: all

