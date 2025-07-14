#!/bin/bash

# Set the line length to match your banner
LINE_LENGTH=80

# Print top border line (using 256-color orange)
printf "\033[38;5;208m%s\033[0m\n" "$(printf '─%.0s' $(seq 1 $LINE_LENGTH))"
echo
echo "\033[1;33m          ██╗ii██╗██████╗i███████╗iiiiiii██████╗██████╗iiiiiiii██████╗ii██╗i\033[0m"
echo "\033[1;33m          ██║i██╔╝╚════██╗██╔════╝iiiiii██╔════╝██╔══██╗iiiiii██╔═████╗███║i\033[0m"
echo "\033[1;33m          █████╔╝ii█████╔╝███████╗█████╗██║iiiii██████╔╝█████╗██║██╔██║╚██║i\033[0m"
echo "\033[1;33m          ██╔═██╗ii╚═══██╗╚════██║╚════╝██║iiiii██╔═══╝i╚════╝████╔╝██║i██║i\033[0m"
echo "\033[1;33m          ██║ii██╗██████╔╝███████║iiiiii╚██████╗██║iiiiiiiiiii╚██████╔╝i██║i\033[0m"
echo "\033[1;33m          ╚═╝ii╚═╝╚═════╝i╚══════╝iiiiiii╚═════╝╚═╝iiiiiiiiiiii╚═════╝ii╚═╝i\033[0m"
echo "\033[1;33m          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii\033[0m"

# Print bottom border line (using 256-color orange)
printf "\033[38;5;208m%s\033[0m\n" "$(printf '─%.0s' $(seq 1 $LINE_LENGTH))"
