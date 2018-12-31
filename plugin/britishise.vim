" debugstring.vim - Turn american english expressions into british english
" equivalents
" Maintainer: Nikos Koukis <http://bergercookie.github.io/>
" Original Author: Drew Neil <http://drewneil.com/>
" Version:    0.1

" Introductory moves {{{
if exists('g:loaded_britishise') || &compatible
  finish
endif
let g:loaded_britishise = 1

if !exists(":Abolish")
  echom "The Britishise plugin depends on the :Abolish command, from tpope's abolish.vim"
  finish
endif

let s:save_cpo = &cpoptions
set cpoptions&vim

" }}}

function! s:activateSpelling()
    setlocal spell
    Britishise
    if &spelllang!~"en_gb"
        setlocal spelllang+=en_gb
    endif
endfunc

command -nargs=0 Britishise runtime spell/britishise.vim
command -nargs=0 ActivateBritishSpelling :call <SID>activateSpelling()

let &cpoptions = s:save_cpo
unlet s:save_cpo
