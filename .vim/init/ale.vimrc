let g:ale_linterns = {'python':['flake8'],}
let g:ale_fixers = {'*':[],'python':['black'],'javascript':['prettier'],'jsx':['prettier'],'html':['prettier'],'css':['prettier']}
let g:ale_fix_on_save = 1
let g:ale_sign_error = '●'
let g:ale_sign_warning = '.'
"
" ==== Prettier==========
let g:prettier#autoformat = 1

