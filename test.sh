#!/bin/bash

isChanged=$(git fetch)

if [ ! -z "$isChanged" ];
then
    dotnet --version;
fi