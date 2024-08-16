<h1 align="center">
    Nordern.nvim❄️ 
</h1>

<div align="center">
    A carefully crafted nord colorscheme written in lua for neovim using the <a href="https://www.nordtheme.com/docs/colors-and-palettes">Nord Palette</a>.
<br></br>
</div>


![dashboard](https://github.com/user-attachments/assets/8bd142a5-6bd5-4c72-9564-7862aa677563)
![golang](https://github.com/user-attachments/assets/9b9cada4-5258-426c-93b9-1d9a4db3762e)
![image](https://github.com/user-attachments/assets/c8666ea2-48d4-43a2-b7d8-1ed3dbb509f7)
![image](https://github.com/user-attachments/assets/884f4339-ed3a-4ed1-a355-0afec8622d4d)

<div align="center">

**Nordern.nvim** | because like any good viking that loves gold, this colorscheme uses aurora yellow to highlight some of the more important tokens.
</div>

<div align="center">
    WARNING ⚠️: this plugin is still very much a WIP, the name has been changed from Northern => Nordern for better exposure
</div>

## Screenshots

<details>
  <summary>more screenshots</summary>

  **Info** the dark semicircle in the lower right corner is caused by manually resizing the WSL window, not the colorscheme

  ![image](https://github.com/user-attachments/assets/ef593df1-c450-4fe8-9543-69c62351ca98)
  ![image](https://github.com/user-attachments/assets/e5ada578-452c-48a5-b842-7bd56957d094)
  ![image](https://github.com/user-attachments/assets/089cdd28-8e3d-4be4-9eea-3c8ba7c12154)
  ![image](https://github.com/user-attachments/assets/25989b9a-dbb0-40bc-ba8d-5ce660a085de)

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
- [barbecue](https://github.com/utilyre/barbecue.nvim)

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
{ "fcancelinha/nordern.nvim", branch = "master", priority = 1000 }
```

- [Vim-plug](https://github.com/junegunn/vim-plug)
```vim
Plug 'fcancelinha/nordern.nvim'
```

- [Packer](https://github.com/wbthomason/packer.nvim)
```lua
use {'fcancelinha/nordern.nvim'}
```

## ⛵ Use

Make sure to place this at the end of your configuration to avoid overwriting.

```lua
-- Lua
vim.cmd.colorscheme('nordern')
```
```vim
" Vim-Script
colorscheme nordern
```

To enable `nordern` for `Lualine`:

#### Lualine

```lua
require('lualine').setup {
  options = {
    theme = 'nordern'
    (...)
  },
}
```

#### Bufferline

- This has been integrated directly into the colorscheme, override the colors you don't like in your plugin config.

## 🔧 Configuration

#### The available options currently, are:

```lua
{
    transparent = false, -- turns the background transparent
    brighter_comments = false, -- changes the shade of comments to be brighter and easier to read
    italic_comments = false, -- italicizes the comments
}
```

#### You can apply these options in one of two ways

```lua
-- Lazy nvim
opts = {
    transparent = Boolean,
    brighter_comments = Boolean,
    italic_comments = Boolean
},
(...)
```

OR

```lua
config = function()
    require('nordern').setup({
        transparent = Boolean,
        brighter_comments = Boolean,
        italic_comments = Boolean,
    })
end
```

## 💧 Acknowledgements

This is my first try at making a neovim plugin. I want to thank [shaunsingh](https://github.com/shaunsingh) nord.nvim which made me understand how to setup my own plugin project structure and [gbprod](https://github.com/gbprod) for the blending functions that produce a soft background.
 
## 🌊 Other Nord Themes

- [shaunsingh/nord.nvim](https://github.com/shaunsingh/nord.nvim)
- [gbprod/nord.nvim](https://github.com/gbprod/nord.nvim)
- [arcticicestudio/nord-vim](https://github.com/arcticicestudio/nord-vim)
- [edeneast/nightfox.nvim](https://github.com/EdenEast/nightfox.nvim)

----------------------------------------------------------------------------------------------------------------------

<p align="center">Copyright &copy; 2023-present
 

