# Julia Mono font for Alacritty.
setup_fonts() {
	cd ~/ && wget https://github.com/cormullion/juliamono/releases/download/v0.054/JuliaMono-ttf.tar.gz && tar -xvf ~/JuliaMono-ttf.tar.gz .
	mkdir ~/.fonts
	cd ~/ && mv JuliaMono* .fonts
}

setup_p10k() {
	git clone --depth=1 https://gitee.com/romkatv/powerlevel10k.git ~/.config/zsh/powerlevel10k
}

setup_zsh-syntax-highlighting() {
	git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.config/zsh/zsh-syntax-highlighting
}

setup_zsh-autosuggestions() {
	git clone https://github.com/zsh-users/zsh-autosuggestions ~/.config/zsh/zsh-autosuggestions
}

setup_zsh-fzf-tab() {
	sudo pacman -S fzf
	git clone https://github.com/Aloxaf/fzf-tab ~/.config/zsh/zsh-fzf-tab
}
