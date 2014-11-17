" vim: set sw=4 ts=4 sts=4 et tw=78 foldmarker={,} foldlevel=0 foldmethod=marker nospell:

function! tmuxline#themes#monokai#get()

    " Colors
    let s:back    = {'t': 235, 'g': '#272822'}
    let s:dark    = {'t': 237, 'g': '#3c3d37'}
    let s:grey    = {'t': 241, 'g': '#64645e'}
    let s:smoke   = {'t': 243, 'g': '#75715e'}
    let s:white   = {'t': 231, 'g': '#f8f8f2'}
    let s:red     = {'t': 197, 'g': '#f92672'}
    let s:blue    = {'t': 81 , 'g': '#66d9ef'}
    let s:green   = {'t': 148, 'g': '#a6e22e'}
    let s:orange  = {'t': 208, 'g': '#fd971f'}

    return {
        \ 'bg'   : [ s:white.t, s:back.t ],
        \ 'a'    : [ s:white.t, s:blue.t ],
        \ 'b'    : [ s:white.t, s:smoke.t ],
        \ 'c'    : [ s:white.t, s:grey.t ],
        \ 'd'    : [ s:white.t, s:dark.t ],
        \ 'win'  : [ s:white.t, s:dark.t ],
        \ 'cwin' : [ s:white.t, s:blue.t ],
        \ 'x'    : [ s:white.t, s:dark.t ],
        \ 'y'    : [ s:white.t, s:grey.t ],
        \ 'z'    : [ s:white.t, s:smoke.t ]
        \ }

endfunc
