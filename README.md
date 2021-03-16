# vim-gui-zoom

Provides `:ZoomIn` and `:ZoomOut` commands.


## Why?

I use [neovide](https://github.com/Kethku/neovide). It's great, but I want to
be able to zoom in and out like in my terminal.


## Installation

Install with a plugin manager.


## Usage

Define a `guifont`, and map your keys. My config:

```vim
set guifont=DejaVuSansMono\ Nerd\ Font:h16
nmap <c-+> :ZoomIn<CR>
nmap <c--> :ZoomOut<CR>
```
