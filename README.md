# Oceanic Next for Neovim

Lua plugin for neovim, adapted from [the vim plugin by
mhartington][mhartington], which itself was inspired by the [sublime color
scheme by voronianski][voronianski].

[mhartington]: https://github.com/mhartington/oceanic-next
[voronianski]: https://github.com/voronianski/oceanic-next-color-scheme

## Differences with the vim plugin

Some highlight groups were changed to improve readability.

The original vim plugin:

- supports other plugins;
- has light theme; and
- supports cterm colors.

The lua plugin:

- loads much faster.

## Installation

Clone this repository in `your_nvim_config_directory/pack/any/start` or use
your favorite package manager.

Add the following somewhere in your configuration files:

```lua
vim.cmd 'colorscheme OceanicNext'
```
