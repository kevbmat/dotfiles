let s:bg0 = [ '#282828', 235 ]
let s:bg1 = [ '#3C3836', 237 ]
let s:bg2 = [ '#504945', 239 ]
let s:bg4 = [ '#7C6F64', 243 ]

let s:fg1 = [ '#A89984', 246 ]

let s:green  = [ '#98971A', 106 ]
let s:yellow = [ '#D79921', 172 ]
let s:blue   = [ '#458588', 66 ]
let s:aqua   = [ '#689D6A', 72 ]
let s:orange = [ '#D65D0E', 166 ]

let s:p = { 'normal': {}, 'command': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}, 'terminal': {} }

let s:p.normal.left   = [ [ s:bg0, s:green, 'bold' ], [ s:fg1, s:bg2 ] ]
let s:p.normal.right  = [ [ s:bg0, s:green ], [ s:fg1, s:bg2 ] ]
let s:p.normal.middle = [ [ s:fg1, s:bg1 ] ]

let s:p.insert.left   = [ [ s:bg0, s:blue, 'bold' ], [ s:fg1, s:bg2 ] ]
let s:p.insert.right  = [ [ s:bg0, s:blue ], [ s:fg1, s:bg2 ] ]
let s:p.insert.middle = [ [ s:fg1, s:bg2 ] ]

let s:p.visual.left   = [ [ s:bg0, s:orange, 'bold' ], [ s:fg1, s:bg2 ] ]
let s:p.visual.right  = [ [ s:bg0, s:orange ], [ s:fg1, s:bg2 ] ]
let s:p.visual.middle = [ [ s:fg1, s:bg1 ] ]

let s:p.command.left   = [ [ s:bg0, s:yellow, 'bold' ], [ s:fg1, s:bg2 ] ]
let s:p.command.right  = [ [ s:bg0, s:yellow ], [ s:fg1, s:bg2 ] ]
let s:p.command.middle = [ [ s:fg1, s:bg1 ] ]

let s:p.terminal.left   = [ [ s:bg0, s:aqua, 'bold' ], [ s:fg1, s:bg2 ] ]
let s:p.terminal.right  = [ [ s:bg0, s:aqua ], [ s:fg1, s:bg2 ] ]
let s:p.terminal.middle = [ [ s:fg1, s:bg2 ] ]

let s:p.inactive.left   = [ [ s:bg4, s:bg1 ], [ s:bg4, s:bg1 ] ]
let s:p.inactive.right  = [ [ s:bg4, s:bg1 ], [ s:bg4, s:bg1 ] ]
let s:p.inactive.middle = [ [ s:bg4, s:bg1 ] ]

let s:p.replace.left   = [ [ s:bg0, s:blue, 'bold' ], [ s:fg1, s:bg2 ] ]
let s:p.replace.right  = [ [ s:bg0, s:blue ], [ s:fg1, s:bg2 ] ]
let s:p.replace.middle = [ [ s:fg1, s:bg2 ] ]

let s:p.tabline.left   = [ [ s:fg1, s:bg2 ] ]
let s:p.tabline.right  = [ [ s:bg0, s:orange ] ]
let s:p.tabline.middle = [ [ s:bg0, s:bg0 ] ]
let s:p.tabline.tabsel = [ [ s:bg0, s:fg1 ] ]

let s:p.normal.error   = [ [ s:bg0, s:orange ] ]
let s:p.normal.warning = [ [ s:bg2, s:yellow ] ]

let g:lightline#colorscheme#gruvbox8#palette = lightline#colorscheme#flatten(s:p)
