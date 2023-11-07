#!/bin/bash

isChanged=$(git fetch)

if [ ! -z "$isChanged" ];
then
    echo "if"
    dotnet --version
else
    echo "else"
fi
