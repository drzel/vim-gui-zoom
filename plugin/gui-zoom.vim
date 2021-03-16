scriptencoding utf-8

" vim-gui-zoom
" Author: Sheldon Johnson
" Version: 0.1

if exists('g:loaded_gui_zoom') || &compatible
  finish
endif

let g:loaded_gui_zoom = 1

function! ZoomIn()
	let l:gf_size_whole = matchstr(&guifont, '\(:h\)\@<=\d\+$')
	let l:gf_size_whole = l:gf_size_whole + 1
	let l:new_font_size = ':h'.l:gf_size_whole
	let &guifont = substitute(&guifont, ':h\d\+$', l:new_font_size, '')
endfunction

function! ZoomOut()
	let l:gf_size_whole = matchstr(&guifont, '\(:h\)\@<=\d\+$')
	let l:gf_size_whole = l:gf_size_whole - 1
	let l:new_font_size = ':h'.l:gf_size_whole
	let &guifont = substitute(&guifont, ':h\d\+$', l:new_font_size, '')
endfunction

command! ZoomIn call ZoomIn()
command! ZoomOut call ZoomOut()
