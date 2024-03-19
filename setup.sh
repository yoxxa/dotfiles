#!/bin/bash

# Julia Mono font for Alacritty.
setup_fonts() {
	cd ~/ && wget https://github.com/cormullion/juliamono/releases/download/v0.054/JuliaMono-ttf.tar.gz && tar -xvf ~/JuliaMono-ttf.tar.gz .
	mkdir ~/.fonts
	cd ~/ && mv JuliaMono* .fonts
}

setup_zsh_plugins() {
	git clone --depth=1 https://gitee.com/romkatv/powerlevel10k.git ~/.config/zsh/powerlevel10k

	git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.config/zsh/zsh-syntax-highlighting

	git clone https://github.com/zsh-users/zsh-autosuggestions ~/.config/zsh/zsh-autosuggestions

	git clone https://github.com/Aloxaf/fzf-tab ~/.config/zsh/zsh-fzf-tab
}
