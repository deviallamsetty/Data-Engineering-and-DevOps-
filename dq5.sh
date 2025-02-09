#!/bin/bash
var="hello world"

if [[ "$var" =~ "world" ]]; then
    echo "The string contains 'world'."
else
    echo "The string does not contain 'world'."
fi

