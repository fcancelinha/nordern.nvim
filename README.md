<h1 align="center">Northern.nvim❄️ </h1>

A carefully crafted nord colorscheme written in lua for neovim using the [nord palette](https://www.nordtheme.com/docs/colors-and-palettes).

**Northern.nvim** | because like any good viking that loves gold, this colorscheme uses aurora yellow to highlight some of the more important tokens.

## Plugin Support

## Roadmap
 - [ ] - improve README
 - [ ] - vimdoc documentation
 - [ ] - support for bufferline
 - [ ] - support for nerdtree
 - [ ] - special colours for C, C++. Java, Python, typescript, Rust.
 - [ ] - create options
 - [ ] - screenshots of different modes & languages


## 🎐 Requirements

+ Neovim >= 0.8.0

## 📦 Install

use your favourite package manager:

[lazy](https://github.com/folke/lazy.nvim)
```lua
{ "fcancelinha/northern.nvim", branch = "master", priority = 1000 }
```

[vim-plug](https://github.com/junegunn/vim-plug)
```vim
Plug 'fcancelinha/northern.nvim'
```

[packer](https://github.com/wbthomason/packer.nvim)
```lua
use {'fcancelinha/northern.nvim'}
```

## ⛵ Use

Make sure to place this at the end of your configuration

```lua
-- Lua
vim.cmd.colorscheme('northern')
```

```vim
" Vim-Script
colorscheme northern
```

To enable `northern` for `Lualine`, :

```lua
require('lualine').setup {
  options = {
    theme = 'northern'
  },
}
```

## 💧 Acknowledgements

This is my first try at making a neovim plugin. I want to thank [shaunsign](https://github.com/shaunsingh) nord.nvim which made me understand how to setup my own plugin project structure and [gbprod](https://github.com/gbprod) for the blending functions that produce a soft background.
 
## 🌊 Other Nord Themes

- [shaunsingh/nord.nvim](https://github.com/shaunsingh/nord.nvim)
- [gbprod/nord.nvim](https://github.com/gbprod/nord.nvim)
- [arcticicestudio/nord-vim](https://github.com/arcticicestudio/nord-vim)
- [edeneast/nightfox.nvim](https://github.com/EdenEast/nightfox.nvim)

----------------------------------------------------------------------------------------------------------------------

<p align="center">Copyright &copy; 2023-present
 

