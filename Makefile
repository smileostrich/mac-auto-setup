install:
	sudo -v
	if xcode-select -p >/dev/null; then \
		echo "Xcode command line tools already installed"; \
	else \
		xcode-select --install; \
	fi
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
	brew update 
	sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
	brew bundle --file=Brewfile
	cargo install wrangler
	echo 'export PATH="$HOME/.cargo/bin:$PATH"' >> ~/.zshrc
	source ~/.zshrc

clean:
	brew bundle cleanup --force --file=Brewfile

.PHONY: install clean
