#!/bin/bash

isChanged=$(git fetch)

if [ ! -z "$isChanged" ];
then
    echo "Emty";
fi