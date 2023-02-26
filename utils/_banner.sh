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
#   BLUE
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

clear

  printf "\n\n"

  printf "${GREEN}";
  printf "                                                     ▄▄█▀▀▀▀▀▀▀█▄▄  \n";
  printf "                                                   ${GREEN}▄█▀${NC}   ${WHITE}▄▄${NC}      ${GREEN}▀█▄\n";
  printf "                                                   ${GREEN}█${NC}    ${WHITE}███${NC}         ${GREEN}█\n";
  printf "                                                   ${GREEN}█${NC}    ${WHITE}██▄         ${GREEN}█${NC}\n";
  printf "                                                   ${GREEN}█${NC}     ${WHITE}▀██▄${NC} ${WHITE}██${NC}    ${GREEN}█\n";
  printf "                                                   ${GREEN}█${NC}       ${WHITE}▀███▀${NC}    ${GREEN}█\n";
  printf "                                                   ${GREEN}▀█▄           ▄█▀\n";
  printf "                                                    ▄█    ▄▄▄▄█▀▀  \n";
  printf "                                                    █  ▄█▀        \n";
  printf "                                                    ▀▀▀▀          \n";
  printf "${NC}";

  printf "\n"

  printf "${GREEN}";
  printf " _      _   _      _    _______    _______  _________   _____ _   ________     \n";
  printf "| |    | | | |    | |  |   __  |  |   ____| |   ___  | |  ___  | |  ____  |    \n";
  printf "| |    | | | | __ | |  | |__|  |  |  |___   |  |___| | | |___| | |  |   | |   \n";
  printf "| | /\ | | | | _ _  |  |  _ _  |  |___   |  |  ____  | |  _____| |  |   | |   \n";
  printf "| / /\ \ | | |    | |  | |   | |   ___|  |  |  |   | | | |       |  |___| |  \n";
  printf "|_/    |_| |_|    |_|  |_|   |_|  |______|  |  |   |_| |_|       |_______ | by tobi\n";
  printf "${NC}";

  printf "\n"
}
