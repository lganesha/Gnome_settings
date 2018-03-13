#!/bin/bash

SYS='\033[0;36m'
OUT='\033[0;31m'

# Run setter/<file-name>.bash
runSetter(){
    rS_setter_dir=/home/$USER/.personal_config/bin/setter
    rS_setter_file=rS_setter_dir/$1.bash 
    if [ -f rS_setter_file ]; then
        chmod +x rS_setter_file
        $setter_dir/./$1.bash
        chmod -x rS_setter_file
    else
        rS_setter=""
        message="setter not found !, \"Y\" to continue, \"n\" to quit, or type \"list\" to see setter list ? "
        runConfirmation false $rS_setter "\${message}"
    fi
}

looprunConfirmation(){
    runConfirmation $1 $2 $3
}

# $1 (boolean) run setter or not, $2 setter filename, $3 message name on run false
runConfirmation(){
    eval rC_message="$3"
    if [ $1 == false ]; then
        echo -ne "${message}"; read rC_confirm
        if [ $rC_confirm == "y" ] || [ $rC_confirm == "Y" ]; then
            echo -ne "${SYS}type the setter name : "; read rC_mode
            looprunConfirmation true $rC_mode
        elif [ $rC_confirm == "list" ]; then
            echo -e ${OUT}
            ls /home/$USER/.personal_config/bin/setter | sort;
            printf '\n'
            setter=""; 
            message="${SYS}already know what you want to do ? Y/n ";
            looprunConfirmation false $setter "\${message}"
        else
            echo 'see ya...!';
            exit;
        fi
    else
        runSetter $2
    fi
}

# Main function
echo -ne "${SYS}Hello $USER san... wanna setup something ? Y/n "; read confirm
printf '\n'

if [ $confirm == 'y' ] || [ $confirm == 'Y' ]; then
	
    echo -ne "${SYS}type setup name or type \"list\" to see the lists of setup name : "; read mode
        
    if [ $mode == 'list' ]; then
        echo -e ${OUT}
        ls /home/$USER/.personal_config/bin/setter | sort;
        printf '\n'
        setter=""; 
        message="${SYS}already know what you want to do ? Y/n ";
        runConfirmation false $setter "\${message}"
    else 
        runSetter $mode
    fi
		
else
	echo 'see ya...!';
fi