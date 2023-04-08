install: set-xcode set-ohmyzsh set-zinit set-brew
	sudo -v
	brew update
	brew bundle --file=Brewfile

install-others:
	sudo -v
	brew update
	brew bundle --file=Brewfile_others
	if command -v wrangler &> /dev/null; then \
		echo "wrangler is already installed"; \
	else \
		cargo install wrangler; \
		echo 'export PATH="$$HOME/.cargo/bin:$$PATH"' >> ~/.zshrc; \
		source ~/.zshrc; \
	fi

set-xcode:
	if xcode-select -p > /dev/null; then \
		echo "Xcode command line tools already installed"; \
	else \
		xcode-select --install; \
	fi

set-brew:
	if command -v brew > /dev/null; then \
		echo "Homebrew already installed"; \
	else \
		/bin/bash -c "$$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"; \
	fi

set-ohmyzsh:
	if [ -d "$$HOME/.oh-my-zsh" ]; then \
		echo "Oh My Zsh is already installed."; \
	else \
		sh -c "$$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"; \
	fi

set-zinit:
	if [ -x $$(which zinit) ]; then \
		echo "Zinit already installed"; \
	else \
		chsh -s $$(which zsh); \
		bash -c "$$(curl --fail --show-error --silent --location https://raw.githubusercontent.com/zdharma-continuum/zinit/HEAD/scripts/install.sh)" \
		source ~/.zshrc; \
		zinit self-update; \
	fi

clean:
	brew bundle cleanup --force --file=Brewfile

.PHONY: install install-others set-xcode set-brew set-ohmyzsh clean
