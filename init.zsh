#!/usr/bin/env zsh
PLUGIN_DIR="${0:a:h}"

local yprefix
zstyle -s ':zim:yo' aliases-prefix 'yprefix' || yprefix=Y

alias ${yprefix}='yo'
alias ${yprefix}h='yo --help'
alias ${yprefix}v='yo --version'
