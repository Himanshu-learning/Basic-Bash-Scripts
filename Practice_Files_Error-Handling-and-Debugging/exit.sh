#!/bin/bash

# Example command that may fail
ls non_existent_directory

# Check the exit code of the last command
if [ $? -eq 0 ]; then
    echo "Command executed successfully."
else
    echo "Command failed with exit code $?."
fi
