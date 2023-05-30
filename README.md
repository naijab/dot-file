# naijab.com's dot flie

## Main Environment

- 🍎 OS: **macOS**
- macOS Package Manager: [Homebrew](https://brew.sh/)
- Text Editor: LazyVim ([Neovim](https://neovim.io/)) - [My config](https://github.com/naijab/lazyvim-config)
- Shell: **zsh**
- Shell Framework: [Oh-My-Zsh](https://ohmyz.sh/)
- Terminal: [Alacritty](https://github.com/alacritty/alacritty)
- Terminal multiplexer: [Tmux](https://github.com/tmux/tmux)
    - Thanks base tmux config from: [josean-dev/dev-environment-files](https://github.com/josean-dev/dev-environment-files)


## Tools

### Package Manager
- Homebrew:
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Shell
- ZSH: `brew install zsh`
- Oh-My-Zsh (install ZSH first):
```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

### Terminal
- Alacritty
```bash
brew install --cask alacritty`
```

- Alacritty Theme Switcher
    > use with: `ats`
```bash
npm i -g alacritty-theme-switch`
```

- Tmux
```bash
brew install tmux
```

### Text Editor
- Neovim
```bash
brew install neovim 
git clone https://github.com/naijab/lazyvim-config ~/.config/nvim
```
