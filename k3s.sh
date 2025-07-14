#!/bin/bash

# Set the line length to match your banner
LINE_LENGTH=80

# Print top border line (using 256-color orange)
printf "\033[38;5;208m%s\033[0m\n" "$(printf '─%.0s' $(seq 1 $LINE_LENGTH))"
echo
echo "\033[1;33m          ██iii██i██████ii███████i\033[0m"
echo "\033[1;33m          ██ii██iiiiiii██i██iiiiii\033[0m"
echo "\033[1;33m          █████iiii█████ii███████i\033[0m"
echo "\033[1;33m          ██ii██iiiiiii██iiiiii██i\033[0m"
echo "\033[1;33m          ██iii██i██████ii███████i\033[0m"
echo "\033[1;33m          iiiiiiiiiiiiiiiiiiiiiiii\033[0m"

# Print bottom border line (using 256-color orange)
printf "\033[38;5;208m%s\033[0m\n" "$(printf '─%.0s' $(seq 1 $LINE_LENGTH))"
