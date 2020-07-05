#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog Sound "  ${sounds[dog]}
echo "All Animals sounds " ${sounds[@]}
echo "Number of Animals" ${#sounds[@]}

