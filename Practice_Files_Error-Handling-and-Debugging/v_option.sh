#!/bin/bash

# Enable 'exit on error' and 'exit on unset variable'
set -e
set -u

# Example command that may fail
ls non_existent_directory

# Unset variable to trigger an error
unset variable_name

# This line will not be reached if there are errors above
echo "Script execution continues if no errors occur."
