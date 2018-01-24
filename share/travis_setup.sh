#!/bin/bash
set -evx

mkdir ~/.paccoincore

# safety check
if [ ! -f ~/.paccoincore/.paccoin.conf ]; then
  cp share/paccoin.conf.example ~/.paccoincore/paccoin.conf
fi
