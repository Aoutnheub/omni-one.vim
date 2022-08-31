let s:palette = {
            \ 'fg':          '#eeffff',
            \ 'bg':          '#1b1b1b',
            \ 'red':         '#e06c75',
            \ 'orange':      '#d19a66',
            \ 'yellow':      '#e5c07b',
            \ 'green':       '#98c379',
            \ 'aqua':        '#61afef',
            \ 'blue':        '#56b6c2',
            \ 'purple':      '#c678dd',
            \ 'grey0':       '#2b2b2b',
            \ 'grey1':       '#353535',
            \ 'grey2':       '#424242',
            \ 'grey3':       '#545454',
            \ 'grey4':       '#616161',
            \ 'grey5':       '#757575',
            \ 'grey6':       '#838383',
            \ 'grey7':       '#979797',
            \ 'statusline1': '#56b6c2',
            \ 'statusline2': '#98c379',
            \ 'statusline3': '#e06c75'
            \ }

let g:airline#themes#omni_one#palette = {}

"" Normal
let s:N1 = [ s:palette.bg, s:palette.statusline1, 1, 0 ]
let s:N2 = [ s:palette.grey7, s:palette.grey3, 1, 0 ]
let s:N3 = [ s:palette.grey6, s:palette.bg, 1, 0 ]
let g:airline#themes#omni_one#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#omni_one#palette.normal.airline_error = [ s:palette.bg, s:palette.red, 1, 0 ]
let g:airline#themes#omni_one#palette.normal.airline_warning = [ s:palette.bg, s:palette.yellow, 1, 0 ]

"" Insert
let s:I1 = [ s:palette.bg, s:palette.statusline2, 1, 0 ]
let s:I2 = [ s:palette.grey7, s:palette.grey3, 1, 0 ]
let s:I3 = [ s:palette.grey6, s:palette.bg, 1, 0 ]
let g:airline#themes#omni_one#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#omni_one#palette.insert.airline_error = [ s:palette.bg, s:palette.red, 1, 0 ]
let g:airline#themes#omni_one#palette.insert.airline_warning = [ s:palette.bg, s:palette.yellow, 1, 0 ]

"" Replace
let s:R1 = [ s:palette.bg, s:palette.statusline3, 1, 0 ]
let s:R2 = [ s:palette.grey7, s:palette.grey3, 1, 0 ]
let s:R3 = [ s:palette.grey6, s:palette.bg, 1, 0 ]
let g:airline#themes#omni_one#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#omni_one#palette.replace.airline_error = [ s:palette.bg, s:palette.red, 1, 0 ]
let g:airline#themes#omni_one#palette.replace.airline_warning = [ s:palette.bg, s:palette.yellow, 1, 0 ]

"" Visual
let s:V1 = [ s:palette.bg, s:palette.statusline3, 1, 0 ]
let s:V2 = [ s:palette.grey7, s:palette.grey3, 1, 0 ]
let s:V3 = [ s:palette.grey6, s:palette.bg, 1, 0 ]
let g:airline#themes#omni_one#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#omni_one#palette.visual.airline_error = [ s:palette.bg, s:palette.red, 1, 0 ]
let g:airline#themes#omni_one#palette.visual.airline_warning = [ s:palette.bg, s:palette.yellow, 1, 0 ]

"" Command
let s:R1 = [ s:palette.bg, s:palette.statusline1, 1, 0 ]
let s:R2 = [ s:palette.grey7, s:palette.grey3, 1, 0 ]
let s:R3 = [ s:palette.grey6, s:palette.bg, 1, 0 ]
let g:airline#themes#omni_one#palette.commandline = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#omni_one#palette.commandline.airline_error = [ s:palette.bg, s:palette.red, 1, 0 ]
let g:airline#themes#omni_one#palette.commandline.airline_warning = [ s:palette.bg, s:palette.yellow, 1, 0 ]

"" Inactive
let s:IA1 = [ s:palette.grey7, s:palette.grey5, 1, 0 ]
let s:IA2 = [ s:palette.grey6, s:palette.grey3, 1, 0 ]
let s:IA3 = [ s:palette.grey5, s:palette.bg, 1, 0 ]
let g:airline#themes#omni_one#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
