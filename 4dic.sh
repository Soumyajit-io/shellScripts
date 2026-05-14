#!/bin/bash

declare -A dict

dict=(
    [name]="soumo"
    [age]=50
)

echo "${dict[*]}"