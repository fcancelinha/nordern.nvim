<h1 align="center">Northern.nvim❄️ </h1>

A carefully crafted nord colorscheme written in lua for neovim using the [nord palette](https://www.nordtheme.com/docs/colors-and-palettes).

![Alpha](https://github.com/fcancelinha/northern.nvim/assets/48698009/0509d1c3-4643-4ac0-8acb-99dd8fa4bd09)

![main](https://github.com/fcancelinha/northern.nvim/assets/48698009/740b04e3-7a20-4c92-9a00-2dc5e4eb4a25)

**Northern.nvim** | because like any good viking that loves gold, this colorscheme uses aurora yellow to highlight some of the more important tokens.

**WARNING**: this plugin is still very much a WIP, bufferline support exists but I'm figuring out the best way to implement it, some noice windows lack button background and I'm working on it

## Screenshots

<details>
  <summary>more screenshots</summary>
  
![2123](https://github.com/fcancelinha/northern.nvim/assets/48698009/7508095f-6411-4a89-9fc5-ffb85afd447b)

![3424324](https://github.com/fcancelinha/northern.nvim/assets/48698009/935a4db6-dcae-4e07-9923-8529234d51aa)

</details>

## Plugin Support

- [NERDtree](https://github.com/preservim/nerdtree)
- [bufferline](https://github.com/akinsho/bufferline.nvim)
- [dad-bod-ui](https://github.com/kristijanhusak/vim-dadbod-ui)
- [dap-ui](https://github.com/rcarriga/nvim-dap-ui)
- [flash](https://github.com/kristijanhusak/vim-dadbod-ui)
- [git-signs](https://github.com/lewis6991/gitsigns.nvim)
- [illuminate](https://github.com/RRethy/vim-illuminate)
- [indent-blank-line](https://github.com/lukas-reineke/indent-blankline.nvim)
- [lazy,nvim](https://github.com/folke/lazy.nvim)
- [leap.nvim](https://github.com/ggandor/leap.nvim)
- [lualine](https://github.comn/vim-lualine/lualine.nvim)
- [mason](https://github.com/williamboman/mason.nvim)
- [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim)
- [neotest](https://github.com/nvim-neotest/neotest)
- [noice](https://github.com/folke/noice.nvim)
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
- [nvim-lsp](https://github.com/neovim/nvim-lspconfig)
- [nvim-tree](https://github.com/nvim-tree/nvim-tree.lua)
- [telescope](https://github.com/nvim-telescope/telescope.nvim)
- [treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [trouble](https://github.com/folke/trouble.nvim)
- [outline](https://github.com/hedyhli/outline.nvim)

## Roadmap
 - [x] - improve README 
 - [ ] - vimdoc documentation
 - [ ] - create & extend options
 - [x] - screenshots of different modes & languages

## Languages with special support
<details>
  <summary>click to expand the list of languages</summary>

- [ ] - C
- [ ] - C++
- [ ] - JAVA
- [ ] - Python
- [ ] - Rust
- [x] - Bash
- [x] - CSS
- [x] - Gitconfig
- [x] - Go & (gomod, gosum)
- [x] - HTML
- [x] - HTTP
- [x] - JSON
- [x] - JSX
- [x] - Javascript
- [x] - Lua
- [x] - Markdown
- [x] - SQL
- [x] - TSX
- [x] - Toml
- [x] - Typescript
- [x] - Xml
- [x] - Yaml
- [x] - ZSH
- [x] - Robot

*other major languages will be supported upon popular request*

</details>

## 🎐 Requirements

+ Neovim >= 0.8.0

## 📦 Install

use your favourite package manager:

- [Lazy](https://github.com/folke/lazy.nvim)
```lua
{ "fcancelinha/northern.nvim", branch = "master", priority = 1000 }
```

- [Vim-plug](https://github.com/junegunn/vim-plug)
```vim
Plug 'fcancelinha/northern.nvim'
```

- [Packer](https://github.com/wbthomason/packer.nvim)
```lua
use {'fcancelinha/northern.nvim'}
```

## ⛵ Use

Make sure to place this at the end of your configuration to avoid overwriting.

```lua
-- Lua
vim.cmd.colorscheme('northern')
```
```vim
" Vim-Script
colorscheme northern
```

To enable `northern` for `Lualine` or `Bufferline`, :

#### Lualine

```lua
require('lualine').setup {
  options = {
    theme = 'northern'
    (...)
  },
}
```

#### Bufferline ⚠️

WIP - still trying to come up with a simple way to inject the theme directly to the plugin

## 💧 Acknowledgements

This is my first try at making a neovim plugin. I want to thank [shaunsign](https://github.com/shaunsingh) nord.nvim which made me understand how to setup my own plugin project structure and [gbprod](https://github.com/gbprod) for the blending functions that produce a soft background.
 
## 🌊 Other Nord Themes

- [shaunsingh/nord.nvim](https://github.com/shaunsingh/nord.nvim)
- [gbprod/nord.nvim](https://github.com/gbprod/nord.nvim)
- [arcticicestudio/nord-vim](https://github.com/arcticicestudio/nord-vim)
- [edeneast/nightfox.nvim](https://github.com/EdenEast/nightfox.nvim)

----------------------------------------------------------------------------------------------------------------------

<p align="center">Copyright &copy; 2023-present
 

