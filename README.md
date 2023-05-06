# Mac Auto Setup Script

This is a lightweight script to automatically set up a new Mac development environment using a subset of Homebrew packages, Rust, Oh My Zsh, and other useful tools and libraries.
This was tested by m2 Ventura(13.3.1)

## Usage

### Default command

```bash
cd ~/.config # not necessarily. This can be anywhere
git clone https://github.com/smileostrich/mac-auto-setup

cd mac-auto-setup

make install
```

### Other commands

- `make install-others`
  - [package list](#list-of-install-others)
- `make install-rust`
  - [package list](#list-of-install-rust)
- `make install-java`
  - [package list](#list-of-install-java)

## list of `install`

### Terminal Tools

- [Xcode Command Line Tools](https://developer.apple.com/xcode/resources/)
- [Homebrew](https://brew.sh/)
- [Oh My Zsh](https://ohmyz.sh/)
- [zinit](https://github.com/zdharma-continuum/zinit)
- [powerlevel10k](https://github.com/romkatv/powerlevel10k)
- [history-search-multi-word](https://github.com/zdharma/history-search-multi-word)
- [zsh](https://formulae.brew.sh/formula/zsh)
- [zsh-syntax-highlighting](https://formulae.brew.sh/formula/zsh-syntax-highlighting)
- [zsh-completions](https://formulae.brew.sh/formula/zsh-completions)
- [zsh-autosuggestions](https://formulae.brew.sh/formula/zsh-autosuggestions)
- [asdf](https://asdf-vm.com/)
- [curl](https://formulae.brew.sh/formula/curl)
- [fzf](https://formulae.brew.sh/formula/fzf)
- [fd](https://formulae.brew.sh/formula/fd)
- [bat](https://formulae.brew.sh/formula/bat)
- [exa](https://formulae.brew.sh/formula/exa)
- [neovim](https://formulae.brew.sh/formula/neovim)
- [protobuf](https://formulae.brew.sh/formula/protobuf)
- [tmux](https://formulae.brew.sh/formula/tmux)
- [git](https://formulae.brew.sh/formula/git)
- [gitui](https://formulae.brew.sh/formula/gitui)
- [git-delta](https://formulae.brew.sh/formula/git-delta)

### Programming Tools

- [Docker](https://www.docker.com/)
- [node]()
- [yarn](https://formulae.brew.sh/formula/yarn)

### Applications

- [Discord](https://formulae.brew.sh/cask/discord)
- [Slack](https://formulae.brew.sh/cask/slack)
- [Visual Studio Code](https://formulae.brew.sh/cask/visual-studio-code)
- [Zoom](https://zoom.us/)
- [Notion](https://formulae.brew.sh/cask/notion)
- [1password](https://1password.com/ko/)
- [KakaoTalk](https://www.kakaocorp.com/page/service/service/KakaoTalk)

### Fonts

- [Hack Nerd Font](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/Hack)
- [Noto Sans CJK Fonts](https://www.google.com/get/noto/help/cjk/)
- [Noto Sans CJK KR Fonts](https://www.google.com/get/noto/help/cjk/)

## list of `install-others`

- [minikube](https://minikube.sigs.k8s.io/docs/)
- [skopeo](https://github.com/containers/skopeo)
- [rclone](https://rclone.org/)
- [jq](https://stedolan.github.io/jq/)
- [insomnia](https://insomnia.rest/)
- [podman](https://podman.io/)
- [teller](https://tlr.dev/)

## list of `install-rust`

- [Rust](https://www.rust-lang.org/)
- [Cargo](https://doc.rust-lang.org/cargo/)

## list of `install-java`

- [maven](https://maven.apache.org/)

## License

This script is released under the [MIT License](LICENSE).
