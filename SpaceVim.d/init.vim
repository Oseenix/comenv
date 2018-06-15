"=============================================================================
" dark_powered.vim --- Dark powered mode of SpaceVim
" Copyright (c) 2016-2017 Wang Shidong & Contributors
" Author: Wang Shidong < wsdjeg at 163.com >
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================

let mapleader = ","
let g:mapleader = ","

"Smart way to move btw. window
noremap <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" window resize Setting
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"resize horzontal split window
nmap <S-Left> <C-W><<C-W><
nmap <S-Right> <C-W>><C-W>>

"resize vertical split window
nmap <S-Down> <C-W>-<C-W>-
nmap <S-Up> <C-W>+<C-W>+

" SpaceVim Options: {{{
let g:spacevim_enable_debug = 1
let g:spacevim_realtime_leader_guide = 1
let g:spacevim_enable_tabline_filetype_icon = 1
let g:spacevim_enable_statusline_display_mode = 0
let g:spacevim_enable_os_fileformat_icon = 1
let g:spacevim_buffer_index_type = 1
let g:spacevim_enable_vimfiler_welcome = 1
let g:spacevim_enable_debug = 1


let g:spacevim_statusline_separator = 'curve'

let g:spacevim_unite_leader = 'f'

" }}}

" SpaceVim Layers: {{{

" }}}


