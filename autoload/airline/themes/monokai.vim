" vim: set sw=4 ts=4 sts=4 et tw=78 foldmarker={,} foldlevel=0 foldmethod=marker nospell:

let g:airline#themes#monokai#palette = {}

function! airline#themes#monokai#refresh()

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

    let g:airline#themes#monokai#palette.accents = {
        \ 'red': [s:white.g, s:red.g, s:white.t, s:red.t, ''],
        \ }

    let g:airline#themes#monokai#palette.inactive = airline#themes#generate_color_map(
        \ [s:white.g, s:grey.g, s:white.t, s:grey.t, ''],
        \ [s:white.g, s:grey.g, s:white.t, s:grey.t, ''],
        \ [s:white.g, s:grey.g, s:white.t, s:grey.t, ''])
    let g:airline#themes#monokai#palette.inactive_modified = {
        \ 'airline_c': [s:white.g, s:dark.g, s:white.t, s:dark.t, 'bold']}

    let g:airline#themes#monokai#palette.normal = airline#themes#generate_color_map(
        \ [s:white.g, s:green.g, s:white.t, s:green.t, ''],
        \ [s:white.g, s:grey.g,  s:white.t, s:grey.t,  ''],
        \ [s:white.g, s:dark.g,  s:white.t, s:dark.t,  ''])

    let g:airline#themes#monokai#palette.normal.airline_warning = [
        \ s:white.g, s:orange.g, s:white.t, s:red.t, '']

    let g:airline#themes#monokai#palette.normal_modified = {
        \ 'airline_c': [s:white.g, s:dark.g, s:white.t, s:dark.t, 'bold']}

    let g:airline#themes#monokai#palette.normal_modified.airline_warning =
        \ g:airline#themes#monokai#palette.normal.airline_warning

    let g:airline#themes#monokai#palette.insert = airline#themes#generate_color_map(
        \ [s:white.g, s:red.g, s:white.t, s:red.t, 'bold'],
        \ [s:white.g, s:grey.g,  s:white.t, s:grey.t,  ''],
        \ [s:white.g, s:dark.g,  s:white.t, s:dark.t,  ''])

    let g:airline#themes#monokai#palette.insert.airline_warning =
        \ g:airline#themes#monokai#palette.normal.airline_warning

    let g:airline#themes#monokai#palette.insert_modified = {
        \ 'airline_c': [s:white.g, s:dark.g, s:white.t, s:dark.t, 'bold']}

    let g:airline#themes#monokai#palette.insert_modified.airline_warning =
        \ g:airline#themes#monokai#palette.normal.airline_warning

    let g:airline#themes#monokai#palette.visual = airline#themes#generate_color_map(
        \ [s:white.g, s:blue.g, s:white.t, s:blue.t, ''],
        \ [s:white.g, s:grey.g, s:white.t, s:grey.t, ''],
        \ [s:white.g, s:dark.g, s:white.t, s:dark.t, ''])

    let g:airline#themes#monokai#palette.visual.airline_warning =
        \ g:airline#themes#monokai#palette.normal.airline_warning

    let g:airline#themes#monokai#palette.visual_modified = {
        \ 'airline_c': [s:white.g, s:dark.g, s:white.t, s:dark.t, 'bold']}

    let g:airline#themes#monokai#palette.visual_modified.airline_warning =
        \ g:airline#themes#monokai#palette.normal.airline_warning

    let g:airline#themes#monokai#palette.replace = airline#themes#generate_color_map(
        \ [s:white.g, s:red.g , s:white.t, s:red.t, ''],
        \ [s:white.g, s:grey.g, s:white.t, s:grey.t, ''],
        \ [s:white.g, s:dark.g, s:white.t, s:dark.t, ''])

    let g:airline#themes#monokai#palette.replace.airline_warning =
        \ g:airline#themes#monokai#palette.normal.airline_warning

    let g:airline#themes#monokai#palette.replace_modified = {
        \ 'airline_c': [s:white.g, s:dark.g, s:white.t, s:dark.t, 'bold']}

    let g:airline#themes#monokai#palette.replace_modified.airline_warning =
        \ g:airline#themes#monokai#palette.normal.airline_warning

    let g:airline#themes#monokai#palette.tabline = {
          \ 'airline_tab':      [s:white.g, s:grey.g, s:white.t, s:grey.t, ''],
          \ 'airline_tabsel':   [s:white.g, s:blue.g, s:white.t, s:blue.t, ''],
          \ 'airline_tabtype':  [s:white.g, s:back.g, s:white.t, s:back.t, ''],
          \ 'airline_tabfill':  [s:white.g, s:back.g, s:white.t, s:back.t, ''],
          \ 'airline_tabmod':   [s:white.g, s:blue.g, s:white.t, s:blue.t, 'bold'],
          \ }

    let g:airline#themes#monokai#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
          \ [ s:white.g , s:dark.g , s:white.t , s:dark.t, ''],
          \ [ s:white.g , s:grey.g , s:white.t , s:grey.t, ''],
          \ [ s:white.g , s:blue.g , s:white.t , s:blue.t, ''])

endfunction

call airline#themes#monokai#refresh()
