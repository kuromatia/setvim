"for python
nnoremap <C-e> :w <CR> :!python %
inoremap <C-e> <Esc> :w <CR> :!python %



syn match pythonDecorator "\(+\|=\|-\|\^\|\*\)"
syn match pythonDecorator "\(,\|\.\|:\)"
syn match pythonDecorator "\((\|)\|]\|\[\)"
"syn match Identifier "'i\w+'"
"syn match pythonOperator "\'\w*\'"
syn keyword pythonOperator self
highlight string ctermfg=magenta
