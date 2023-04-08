# Mac Auto Setup Script (Light)
This is a lightweight script to automatically set up a new Mac development environment using a subset of Homebrew packages, Rust, Oh My Zsh, and other useful tools and libraries.
This was tested by m2 Ventura(13.3.1)


## Tools and Libraries Installed
This script installs the following tools and libraries:

- [Xcode Command Line Tools](https://developer.apple.com/xcode/resources/)
- [Homebrew](https://brew.sh/)
- [Rust](https://www.rust-lang.org/)
- [Oh My Zsh](https://ohmyz.sh/)
- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
- [zsh-completions](https://github.com/zsh-users/zsh-completions)
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
- [asdf](https://asdf-vm.com/)
- [curl](https://curl.se/)
- [fzf](https://github.com/junegunn/fzf)
- [neovim](https://neovim.io/)
- [protobuf](https://developers.google.com/protocol-buffers)
- [tmux](https://github.com/tmux/tmux)
- [yarn](https://yarnpkg.com/)
- [git](https://git-scm.com/)
- [gitui](https://github.com/extrawurst/gitui)
- [git-delta](https://github.com/dandavison/delta)
- [Docker](https://www.docker.com/)
- [wrangler](https://developers.cloudflare.com/workers/wrangler/)
- [Visual Studio Code](https://code.visualstudio.com/)
- [Slack](https://slack.com/)
- [Discord](https://discord.com/)
- [Zoom](https://zoom.us/)
- Fonts
  - [Hack Nerd Font](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/Hack)
  - [Noto Sans CJK Fonts](https://www.google.com/get/noto/help/cjk/)
  - [Noto Sans CJK KR Fonts](https://www.google.com/get/noto/help/cjk/)


## Usage
```bash
cd ~/.config # not necessarily. This can be anywhere
git clone https://github.com/smileostrich/mac-auto-setup

cd mac-auto-setup
make install
```


## License
This script is released under the [MIT License](LICENSE).
