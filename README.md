# vim-gui-zoom

Add zoom-in and zoom-out commands to guivim.


## Why?

I use [neovide](https://github.com/Kethku/neovide). It's great, but I want to
be able to zoom in and out like in my terminal.


## Installation

Install with a plugin manager.


## Usage

Define a `guifont`, and map your keys. My config:

```vim
set guifont=DejaVuSansMono\ Nerd\ Font:h16
nmap <c--> :FontSizeMinus<CR>
nmap <c-+> :FontSizePlus<CR>
```
