# Coinflip.nvim

**Coinflip.nvim** is a simple nvim plugin that allows you to flip a coin.

## Installation

### Vim.pack

```lua
vim.pack.add({
    "https://github.com/StikyPiston/coinflip.nvim"
})
```

## Configuration

To configure, just create a keybinding to execute `require("coinflip").flip()`, for example:

```lua
vim.keymap.set('n', '<leader>cf', function() require("coinflip").flip() end)
```
