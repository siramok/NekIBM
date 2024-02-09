#!/bin/bash

# Check for NEK5000_HOME
if [[ -z "${NEK5000_HOME}" ]]; then
    export NEK5000_HOME=$(pwd)
    export PATH=$NEK5000_HOME/bin:$PATH
fi
