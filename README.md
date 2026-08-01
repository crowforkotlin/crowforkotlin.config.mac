<div align="left">

# dotfiles

Personal configuration files for macos

</div>

## Overview

| Program                | Description                       |
| ---------------------- | --------------------------------- |
| **ghostty**            | Terminal emulator                 |
| **nvim**               | Text editor (based on LazyVim)    |
| **tmux**               | Terminal multiplexer (oh-my-tmux) |

## Installation

### Dotfiles sync

```bash
git clone https://github.com/crowforkotlin/crowforkotlinl.config.mac.git ~/.dotfiles
cd ~/.dotfiles
./install.sh
```

Initialize submodules, back up existing configs, and create symbolic links.

## Scripts

| Script         | Purpose                                  |
| -------------- | ---------------------------------------- |
| `install.sh`   | Submodule init + symlink deployment      |
