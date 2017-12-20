" Do not source this script when python 2.X is not compiled in.
if !has("python")
    finish
endif

let g:vdebug_options['break_on_open'] = 0
let g:vdebug_features['max_children'] = 2048
