#!/bin/bash

isChanged=$(git fetch)

if [ -z "$isChanged" ];
then
    echo "if"
    git pull
else
    echo "else"
fi
