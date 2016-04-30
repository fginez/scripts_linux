#!/bin/bash
# MY "VERY" SIMPLE VERSION OF ACK-GREP
#
# Fernando Ginez da Silva (fginez AT gmail . com)
# Osasco, Sao Paulo, Brazil
#
# Feel free to use and/or modify this script =)
#
# Description
# ack-grep is a very powerful source-code search tool provided by http://beyondgrep.com/,
# but sometimes i'm in a fresh environment, at a customer site, without internet access,
# and needing to do a lot of source code search on terminal. So i've made this very simple
# alias to grep, to make a recursive colorized search of terms.
#
alias ack-grep='function _my_ack_grep(){ grep -r -n --color=auto $1 *; }; _my_ack_grep'
