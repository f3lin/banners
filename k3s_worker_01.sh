#!/bin/bash

# Set the line length to match your banner
LINE_LENGTH=115

# Print top border line (using 256-color orange)
printf "\033[38;5;208m%s\033[0m\n" "$(printf '─%.0s' $(seq 1 $LINE_LENGTH))"
echo
echo "\033[1;33m          ██iii██i██████ii███████iiiiiii██iiiii██ii██████ii██████ii██iii██i███████i██████iiiiiiiii██████iii██i\033[0m"
echo "\033[1;33m          ██ii██iiiiiii██i██iiiiiiiiiiii██iiiii██i██iiii██i██iii██i██ii██ii██iiiiii██iii██iiiiiii██ii████i███i\033[0m"
echo "\033[1;33m          █████iiii█████ii███████i█████i██ii█ii██i██iiii██i██████ii█████iii█████iii██████ii█████i██i██i██ii██i\033[0m"
echo "\033[1;33m          ██ii██iiiiiii██iiiiii██iiiiiii██i███i██i██iiii██i██iii██i██ii██ii██iiiiii██iii██iiiiiii████ii██ii██i\033[0m"
echo "\033[1;33m          ██iii██i██████ii███████iiiiiiii███i███iii██████ii██iii██i██iii██i███████i██iii██iiiiiiii██████iii██i\033[0m"
echo "\033[1;33m          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii\033[0m"

# Print bottom border line (using 256-color orange)
printf "\033[38;5;208m%s\033[0m\n" "$(printf '─%.0s' $(seq 1 $LINE_LENGTH))"