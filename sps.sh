#!/bin/bash
#❤️‍🔥banner
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


#❤️‍🔥 phone_number
phone_number() { 
banner
read -p $'  \e[1;31m[\e[0m\e[1;37m~\e[0m\e[1;31m]\e[0m\e[1;92m Enter phone number {with country code} \e[0m\e[1;96m:- \e[0m\e[1;93m\en' phone

truecallerjs -s $phone


}

#❤️‍🔥menu
menu() {
printf "\e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37m01\e[0m\e[1;31m]\e[0m\e[1;33m Phone number\e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37m02\e[0m\e[1;31m]\e[0m\e[1;33m Email\e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37m00\e[0m\e[1;31m]\e[0m\e[1;33m Exit\e[0m\n"
printf "\e[0m\n"
read -p $'  \e[1;31m[\e[0m\e[1;37m~\e[0m\e[1;31m]\e[0m\e[1;92m Select An Option \e[0m\e[1;96m: \e[0m\e[1;93m\en' option

if [[ $option == 1 || $option == 01 ]]; then
phone_number
elif [[ $option == 2 || $option == 02 ]]; then
EINFOGA
elif [[ $option == 0 || $option == 00 ]]; then
sleep 1
printf "\e[0m\n"
printf "\e[0m\n"
exit 1

else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner
menu
fi

}
banner
menu