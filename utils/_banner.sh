#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

clear

printf "\n\n"

printf "${RED}";
  
printf "                   ██╗    ██╗██╗  ██╗ █████╗ ███╗   ███╗ █████╗ ██╗  ██╗\n";
printf "                   ██║    ██║██║  ██║██╔══██╗████╗ ████║██╔══██╗╚██╗██╔╝\n";
printf "                   ██║ █╗ ██║███████║███████║██╔████╔██║███████║ ╚███╔╝ \n";
printf "                   ██║███╗██║██╔══██║██╔══██║██║╚██╔╝██║██╔══██║ ██╔██╗ \n";
printf "                   ╚███╔███╔╝██║  ██║██║  ██║██║ ╚═╝ ██║██║  ██║██╔╝ ██╗\n";

  printf "            \033[1;33m        © WHAMAX - https://www.whamax.com.br";
  printf "${NC}";

  printf "\n"
}