#!/bin/bash

# Set the line length to match your banner (80 characters in this case)
LINE_LENGTH=80

# Print top border line
printf "\033[1;35m%s\033[0m\n" "$(printf '─%.0s' $(seq 1 $LINE_LENGTH))"
echo
echo "\033[1;35m          ██████╗ ███████╗██████╗ ██╗ █████╗ ███╗   ██╗\033[0m"
echo "\033[1;35m          ██╔══██╗██╔════╝██╔══██╗██║██╔══██╗████╗  ██║\033[0m"
echo "\033[1;35m          ██║  ██║█████╗  ██████╔╝██║███████║██╔██╗ ██║\033[0m"
echo "\033[1;35m          ██║  ██║██╔══╝  ██╔══██╗██║██╔══██║██║╚██╗██║\033[0m"
echo "\033[1;35m          ██████╔╝███████╗██████╔╝██║██║  ██║██║ ╚████║\033[0m"
echo "\033[1;35m          ╚═════╝ ╚══════╝╚═════╝ ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝\033[0m"

# Print bottom border line
printf "\033[1;35m%s\033[0m\n" "$(printf '─%.0s' $(seq 1 $LINE_LENGTH))"