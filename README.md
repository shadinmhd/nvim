# Nvim

> this is my personal neovim configuration

## Install

### prerequisite

- [nodejs](https://nodejs.org/)
- [cmake]()
- [fzf](https://github.com/junegunn/fzf)
- [ripgrep](https://github.com/BurntSushi/ripgrep)
- [neovim]()

### setup

#### prerequisites

- cmake
- c compiles : any of these following will work -> clang,gcc,g++
- fzf
- fd
- git
- ripgrep
- lazygit

##### windows

prerequisites install command in windows using winget

```bash
    winget install cmake llvm.llvm fzf sharkdp.fd lazygit burntsushi.ripgrep.msvc git.git
```

#### linux

```bash
    git clone https://github.com/shadinmhd/nvim ~/.config/nvim
    nvim
```

#### windows

```bash
    cd $env:LOCALAPPDATA
    git clone https://github.com/shadinmhd/nvim
    nvim
```
