" +================================================================================+
" "................................................................................"
" "................,,,,,,................,,,,,....................................."
" "................:****;................+****,..........,++;:,...................."
" "................:****;................+****,.........,+*****+:,................."
" ".......,........:****;................+****,..........,:+****;,................."
" "......:*+++++++++*****++++++++++++++++*****+++++++++;:,..,:;:........,;;........"
" "......:***********************************************+;:,..........:+**;,......"
" "......,:::::::::;****;::::::::::::::::+****::::::::+*****;........,+*****,......"
" "................;****,...............,****+.........,:++:.......:+*****;,......."
" "...............:****+...............,+****:............,.....,;+*****;,........."
" "..............;*****,..............,+****;..............,,:;+*****+;,..........."
" "...........,:+****+,.............,;*****;.........,::;;++******+;:,............."
" ".........,+******;,...........,;+*****+:..........:*********+;:,................"
" "..........,;+*+:,..............,:+**;:.............,+*++;:,,...................."
" ".............,....................,,................,,.........................."
" +================================================================================+
" "                                                                                "
" "                              Created by nanashi-1                              "
" "                         Licensed under the MIT license.                        "
" "                                                                                "
" +================================================================================+

let mapleader = ' '

nnoremap <leader>pf :Telescope find_files<cr>
nnoremap <leader>e :NvimTreeToggle<cr>
nnoremap <c-s> :w<cr>

" Navigation Remaps
nnoremap <c-k> :wincmd k<cr>
nnoremap <c-j> :wincmd j<cr>
nnoremap <c-h> :wincmd h<cr>
nnoremap <c-l> :wincmd l<cr>
nnoremap <c-w> :q<cr>

" Buffer Remaps
nnoremap <leader>[ :bp<cr>
nnoremap <leader>] :bn<cr>
nnoremap <leader>bd :bd<cr>:bp<cr>

" System clipboard remaps
vnoremap <leader>y "+y
nnoremap <leader>y "+y
vnoremap <leader>p "+p
vnoremap <leader>P "+P
nnoremap <leader>p "+p
nnoremap <leader>P "+P


