import subprocess as sp
sp.call("mkdir -p ~/.cache/dein/repos/github.com/Shougo/dein.vim", shell=True)
sp.call("git clone https://github.com/Shougo/dein.vim.git ~/.cache/dein/repos/github.com/Shougo/dein.vim", shell=True)

