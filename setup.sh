#!/bin/bash

if [ ! -f ~/.bash_aliases ]; then
    cp .bash_aliases ~/.bash_aliases
fi

cp ~/.ffwdlsh/.bash_aliases ~/bash_aliases