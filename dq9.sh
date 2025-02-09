#!/bin/bash

text="Hello.sh"
if [[ "$text" == *.sh ]]; then
    echo "The string ends with '.sh'."
else
    echo "The string does not end with '.sh'."
fi

