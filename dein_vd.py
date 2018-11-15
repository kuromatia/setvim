#! /usr/bin/env python
# coding: utf-8

import subprocess as sp

sp.call("cd ~/.cache/dein/repos/github.com/Shougo/dein.vim", shell=True)
sp.call("git checkout 1.0", shell=True)
sp.call("cd ~/", shell=True)
