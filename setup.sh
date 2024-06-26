#!/bin/bash

# define constants
## colors
RED=$(echo -e "\033[0;31m")
GREEN=$(echo -e "\033[0;32m")
YELLOW=$(echo -e "\033[0;33m")
BLUE=$(echo -e "\033[0;34m")
MAGENTA=$(echo -e "\033[0;35m")
CYAN=$(echo -e "\033[0;96m")
DEFAULT=$(echo -e "\033[0m")

echo

echo "${YELLOW}written by${DEFAULT}"
echo "${MAGENTA}███╗░░░███╗░██████╗░░██████╗██╗░░██╗██╗░░░██╗"
echo "████╗░████║██╔════╝░██╔════╝╚██╗██╔╝██║░░░██║"
echo "██╔████╔██║██║░░██╗░╚█████╗░░╚███╔╝░╚██╗░██╔╝"
echo "██║╚██╔╝██║██║░░╚██╗░╚═══██╗░██╔██╗░░╚████╔╝░"
echo "██║░╚═╝░██║╚██████╔╝██████╔╝██╔╝╚██╗░░╚██╔╝░░"
echo "╚═╝░░░░░╚═╝░╚═════╝░╚═════╝░╚═╝░░╚═╝░░░╚═╝░░░${DEFAULT}"
echo "	${YELLOW}GitHub: ${CYAN}https://www.github.com/MGSXV${DEFAULT}"



# Check if all dependencies are installed
## Check if nodejs is installed
if command -v node &? /dev/null; then
	echo "Nodejs is installed"
	node --version
else
	echo "Node.js is not installed. Please install Node.js to proceed."
fi