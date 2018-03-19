# rst-tables.nvim

[vim-rst-tables](https://github.com/nvie/vim-rst-tables) ported to python 3 and neovim


## Installation

```vim
Plug 'jlesquembre/rst-tables.nvim', {'do': ':UpdateRemotePlugins'}
```

**Restart** neovim after running `:UpdateRemotePlugins`


## Usage

This plugin only implements 2 commands:

```
:TableRstFormat
:TableRstReflow
```

and 2 keymappings for them:

```
<Plug>(format-rst-table)
<Plug>(reflow-rst-table)
```
