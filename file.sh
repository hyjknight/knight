#!/bin/bash
source ./option.sh
while true
do
cat <<EOF
**************************************
   the following is  optional        *
                                     *
**************************************
          1) Copy                    *
          2) Delete                  *
          3) Backup                  *
          4) Exit                    *
**************************************
EOF
read -p "please enter your options:" option

case $option in

        1)
         read -p "please input your want to copy the source file:" sdir
         read -p "please input your target directory:" tdir
        copy
        ;;

        2)
        read -p "Please input your target directory:" del
        delete
        ;;

        3)
        read -p "please enter your backup file names:" tar_name
        read -p "please enter your backup file:" tar_dir
        backup
        ;;

         4)
        quit
        break
        ;;

        *)
          echo "$option Is not optional operation"

esac
done

                                   
