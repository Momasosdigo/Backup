#!/bin/bash

clear
op_central=0

while [ "$op_central" != 14 ]; do
    echo -e "\n\033[0;36mQue tarea desea ver: \033[0m"
    echo -e "\t1. Tarea 1"
    echo -e "\t2. Tarea 2"
    echo -e "\t3. Tarea 3"
    echo -e "\t4. Tarea 4"
    echo -e "\t5. Tarea 5"
    echo -e "\t6. Tarea 6"
    echo -e "\t7. Tarea 7"
    echo -e "\t8. Tarea 8"
    echo -e "\t9. Tarea 9"
    echo -e "\t10. Tarea 10"
    echo -e "\t11. Tarea 11 A"
    echo -e "\t12. Tarea 11 B"
    echo -e "\t13. Tarea 12"
    echo -e "\t14. \033[41m\033[1;97mSalir\033[0m"
    read -r -p "=> " op_central
    
    case "$op_central" in
        
        1) clear
            ./Tarea1.sh
        ;;
        
        2) clear
            ./Tarea2.sh
        ;;
        
        3) clear
            ./Tarea3.sh
        ;;

        4) clear
            ./Tarea4.sh
        ;;

        5) clear
            ./Tarea5.sh
        ;;

        6) clear
            ./Tarea6.sh
        ;;

        7) clear
            ./Tarea7.sh
        ;;

        8) clear
            ./Tarea8.sh
        ;;

        9) clear
            ./Tarea9.sh
        ;;

        10) clear
            ./Tarea10.sh
        ;;

        11) clear
            Tarea11/./Tarea11A.sh
        ;;

        12) 
            Tarea11/./Tarea11B.sh
        ;;

        13) clear
            ./Tarea12.sh
        ;;

        14) 
            read -r -p "Presione enter para [ SALIR ]..."
            clear
            exit
        ;;
        
        *) clear
            echo "No es una opcion lo que intentas"
            sleep 1s
        ;;
   esac
done
