#!/bin/sh

#####################################
banner() {
    clear
    echo -e "\e[1;31m"
    if ! [ -x "$(command -v figlet)" ]; then
        echo 'Introducing SpS'
    else
                 figlet SpS
    fi 
    if ! [ -x "$(command -v toilet)" ]; then
        echo -e "\e[4;34m This Tool Was Created By \e[1;32mpriyans0830m \e[0m"
    else
        echo -e "\e[1;34mCreated By \e[1;34m"
           figlet Priyans0830m 
    printf "\033[1;93m[\033[1;77m::\033[1;93m]	    \033[1;92mCode by : \033[1;97m   SpS	    \033[1;93m[\033[1;77m::\033[1;93m]"
	printf "\n\033[1;93m[\033[1;77m::\033[1;93m]	\033[1;92mYouTube : \033[1;97m priyans0830m \033[1;93m[\033[1;77m::\033[1;93m]\n"
   fi
     echo " "
   
    echo " "

}
#####################################
banner
echo -e "\e[4;34m  UPGRADING \e[1;32m \e[0m"
pkg update && upgrade -y
clear
#####################################
banner
echo -e "\e[4;34m  installing \e[1;32mfiglet \e[0m"
pkg install figlet -y
clear
#####################################
banner
echo -e "\e[4;34m  installing \e[1;32mtoilet \e[0m"
pkg install toilet -y
clear
#####################################
banner
echo -e "\e[4;34m  installing \e[1;32mnodejs \e[0m"
apt install nodejs -y
clear
#####################################
banner
echo -e "\e[4;34m  installing \e[1;32mwait few minutes \e[0m"
npm install -g  truecallerjs
clear
#####################################
banner
echo -e "\e[4;34m  login now  \e[1;32m and use this tool \e[0m"
truecallerjs login  
bash sps.sh

