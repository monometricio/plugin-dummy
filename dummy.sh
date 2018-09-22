#!/bin/bash

if [ -z "$DUMMY_VARIABLE_NAME" ]; then
    DUMMY_VARIABLE_NAME='default_name'
fi

random_num=$RANDOM
let "random_num %= 100"
random_num2=$RANDOM
let "random_num2 %= 100"

echo dummy.static_num:42
echo dummy.random_num:$random_num
echo dummy.$DUMMY_VARIABLE_NAME:$random_num2
