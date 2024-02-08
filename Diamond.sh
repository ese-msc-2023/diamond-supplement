#!/bin/bash

myvar=$1
chrlen=${#myvar}

if [ "$chrlen" -ge 4 ]; then
    diamond -s ${HOME}/diamond-supplement/multiphase.rng ./$myvar
else
    diamond -s ${HOME}/diamond-supplement/multiphase.rng ./*.mpml
fi
