# Nvim

> this is my personal neovim configuration

## Install

### prerequisite

- [neovim]()
- [nodejs](https://nodejs.org/)
- [cmake]()
- [fzf](https://github.com/junegunn/fzf)
- [ripgrep](https://github.com/BurntSushi/ripgrep)
- [fd](https://github.com/shardp/fd)
- c compiler: any c compiler like gcc,clang,g++

### setup

#### 1. prerequisites

first install all required dependecies for the best experience

##### windows

prerequisites install command in windows using winget

```bash
    winget install cmake llvm.llvm fzf sharkdp.fd lazygit burntsushi.ripgrep.msvc git.git
```

#### 2. clone dotfile

##### linux

```bash
    git clone https://github.com/shadinmhd/nvim ~/.config/nvim
```

##### windows

```bash
    cd $env:LOCALAPPDATA
    git clone https://github.com/shadinmhd/nvim
```

#### 3. start neovim

```bash
    nvim
```
