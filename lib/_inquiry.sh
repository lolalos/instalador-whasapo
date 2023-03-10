#!/bin/bash

get_mysql_root_password() {
  
  print_banner
  printf "${WHITE} 💻contraceña para bace de datos ( root mysql):${GRAY_LIGHT}"
  printf "\n\n"
  read -p "> " mysql_root_password
}

get_instancia_add() {
  
  print_banner
  printf "${WHITE} 💻 Digite nombre de su empresa (Utilizar Letras minusculas):${GRAY_LIGHT}"
  printf "\n\n"
  read -p "> " instancia_add
}

get_max_whats() {
  
  print_banner
  printf "${WHITE} 💻 Digite numero maximo de conecciones de whatsapp ${instancia_add} poderá cadastrar:${GRAY_LIGHT}"
  printf "\n\n"
  read -p "> " max_whats
}

get_max_user() {
  
  print_banner
  printf "${WHITE} 💻 Digite numero de colaboradores  ${instancia_add} poderá cadastrar:${GRAY_LIGHT}"
  printf "\n\n"
  read -p "> " max_user
}

get_frontend_url() {
  
  print_banner
  printf "${WHITE} 💻 Digite o domínio do FRONTEND/PAINEL para a ${instancia_add}:${GRAY_LIGHT}"
  printf "\n\n"
  read -p "> " frontend_url
}

get_backend_url() {
  
  print_banner
  printf "${WHITE} 💻 Digite o domínio do BACKEND/API para a ${instancia_add}:${GRAY_LIGHT}"
  printf "\n\n"
  read -p "> " backend_url
}

get_frontend_port() {
  
  print_banner
  printf "${WHITE} 💻 Digite a puerto do FRONTEND para a ${instancia_add}; Ex: 3000 A 3999 ${GRAY_LIGHT}"
  printf "\n\n"
  read -p "> " frontend_port
}


get_backend_port() {
  
  print_banner
  printf "${WHITE} 💻 Digite a puerto do BACKEND para esta instancia; Ex: 4000 A 4999 ${GRAY_LIGHT}"
  printf "\n\n"
  read -p "> " backend_port
}

get_phpmyadmin_port() {
  
  print_banner
  printf "${WHITE} 💻 Digite a puerto do PHPMYADMIN  para a ${instancia_add}; Ex: 8080 ${GRAY_LIGHT}"
  printf "\n\n"
  read -p "> " phpmyadmin_port
}

get_mysql_port() {
  
  print_banner
  printf "${WHITE} 💻 Digite a puerto MYSQL para ${instancia_add}; Ex: 3306 (3306, 3307...) ${GRAY_LIGHT}"
  printf "\n\n"
  read -p "> " mysql_port
}



get_urls() {
  get_mysql_root_password
  get_instancia_add
  get_max_whats
  get_max_user
  get_frontend_url
  get_backend_url
  get_frontend_port
  get_backend_port
  get_phpmyadmin_port
  get_mysql_port
}

software_update() {
  get_instancia_add
  frontend_update
  backend_update
}

inquiry_options() {
  
  print_banner
  printf "${WHITE} 💻 bienvenido seleccione una opcion !${GRAY_LIGHT}"
  printf "\n\n"
  printf "   [1] Instalar whasapo\n"
  printf "   [2] Atualizar whasapo\n"
  printf "\n"
  read -p "> " option

  case "${option}" in
    1) get_urls ;;

    2) 
      software_update 
      exit
      ;;

    *) exit ;;
  esac
}


