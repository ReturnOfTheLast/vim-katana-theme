scriptencoding utf-8

let g:airline#themes#katana#palette = {}


let s:airline_a_normal = [ '#101010', '#dddddd', 0, 7 ]
let s:airline_b_normal = [ '#101010', '#6d878d', 0, 6 ]
let s:airline_c_normal = [ '#dddddd', '#101010', 7, 0 ]
let g:airline#themes#katana#palette.normal = airline#themes#generate_color_map(s:airline_a_normal, s:airline_b_normal, s:airline_c_normal)

let s:airline_a_insert = [ '#101010', '#7dc1cf', 0, 4 ]
let s:airline_b_insert = [ '#101010', '#6d878d', 0, 6 ]
let s:airline_c_insert = [ '#7dc1cf', '#101010', 4, 0 ]
let g:airline#themes#katana#palette.insert = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b_insert, s:airline_c_insert)

let s:airline_a_replace = [ '#101010', '#e1aa5d', 0, 3 ]
let s:airline_b_replace = [ '#101010', '#6d878d', 0, 6 ]
let s:airline_c_replace = [ '#e1aa5d', '#101010', 4, 0 ]
let g:airline#themes#katana#palette.replace = airline#themes#generate_color_map(s:airline_a_replace, s:airline_b_replace, s:airline_c_replace)

let s:airline_a_visual = [ '#101010', '#9b64fb', 0, 5 ]
let s:airline_b_visual = [ '#101010', '#6d878d', 0, 6 ]
let s:airline_c_visual = [ '#9b64fb', '#101010', 5, 0 ]
let g:airline#themes#katana#palette.visual = airline#themes#generate_color_map(s:airline_a_visual, s:airline_b_visual, s:airline_c_visual)


let g:airline#themes#katana#palette.normal_modified = {
			\ 'airline_c': [ '#9b64fb', '#101010', 5, 0 ],
			\ }

let g:airline#themes#katana#palette.insert_modified = {
			\ 'airline_c': [ '#9b64fb', '#101010', 5, 0 ],
			\ }

let g:airline#themes#katana#palette.replace_modified = {
			\ 'airline_c': [ '#9b64fb', '#101010', 5, 0 ],
			\ }

let g:airline#themes#katana#palette.visual_modified = {
			\ 'airline_c': [ '#9b64fb', '#101010', 5, 0 ],
			\ }


let g:airline#themes#katana#palette.terminal = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b_insert, s:airline_c_insert)

let g:airline#themes#katana#palette.normal.airline_warning = [ '#101010', '#e1aa5d', 0, 3 ]
let g:airline#themes#katana#palette.normal_modified.airline_warning = g:airline#themes#katana#palette.normal.airline_warning
let g:airline#themes#katana#palette.insert.airline_warning = g:airline#themes#katana#palette.normal.airline_warning
let g:airline#themes#katana#palette.insert_modified.airline_warning = g:airline#themes#katana#palette.normal.airline_warning
let g:airline#themes#katana#palette.replace.airline_warning = g:airline#themes#katana#palette.normal.airline_warning
let g:airline#themes#katana#palette.replace_modified.airline_warning = g:airline#themes#katana#palette.normal.airline_warning
let g:airline#themes#katana#palette.visual.airline_warning = g:airline#themes#katana#palette.normal.airline_warning
let g:airline#themes#katana#palette.visual_modified.airline_warning = g:airline#themes#katana#palette.normal.airline_warning

let g:airline#themes#katana#palette.normal.airline_error = [ '#101010', '#e84f4f', 0, 1 ]
let g:airline#themes#katana#palette.normal_modified.airline_error = g:airline#themes#katana#palette.normal.airline_error
let g:airline#themes#katana#palette.insert.airline_error = g:airline#themes#katana#palette.normal.airline_error
let g:airline#themes#katana#palette.insert_modified.airline_error = g:airline#themes#katana#palette.normal.airline_error
let g:airline#themes#katana#palette.replace.airline_error = g:airline#themes#katana#palette.normal.airline_error
let g:airline#themes#katana#palette.replace_modified.airline_error = g:airline#themes#katana#palette.normal.airline_error
let g:airline#themes#katana#palette.visual.airline_error = g:airline#themes#katana#palette.normal.airline_error
let g:airline#themes#katana#palette.visual_modified.airline_error = g:airline#themes#katana#palette.normal.airline_error
