
#! /bin/bash


echo "> Hello `tput setaf 1` $USER! `tput sgr0` "
echo "> You are using `tput setaf 3`SUB FINDER `tput sgr0`"
echo
              
                                                                                                     
     echo "==============================================================================="                                                                                                
echo `tput setaf 5`"
                      .__                                  __          
       __  _  __ ____ |  |   ____  ____   _____   ____   _/  |_  ____  
       \ \/ \/ // __ \|  | _/ ___\/  _ \ /     \_/ __ \  \   __\/  _ \ 
        \     /\  ___/|  |_\  \__(  <_> )  Y Y  \  ___/   |  | (  <_> )
         \/\_/  \___  >____/\___  >____/|__|_|  /\___  >  |__|  \____/ 
             \/          \/            \/     \/                
" `tput sgr0`

echo  `tput setaf 3`'         _____ __ __  ____       _____  ____  ____   ___      ___   ____  
        / ___/|  |  ||    \     |     ||    ||    \ |   \    /  _] |    \ 
       (   \_ |  |  ||  o  )    |   __| |  | |  _  ||    \  /  [_  |  D  )
        \__  ||  |  ||     |    |  |_   |  | |  |  ||  D  ||    _] |    / 
        /  \ ||  :  ||  O  |    |   _]  |  | |  |  ||     ||   [_  |    \ 
        \    ||     ||     |    |  |    |  | |  |  ||     ||     | |  .  \
         \___| \__,_||_____|    |__|   |____||__|__||_____||____ | |__|\_|
        ' `tput sgr0`                                                   
  echo "==============================================================================="                                                         
echo ""



read -p "`tput setaf 4`ENTER THE DOMAIN:`tput sgr0` " text
echo ""
echo "`tput setaf 6`Please wait.`tput sgr0`"
echo "`tput setaf 6`It may take some time.`tput sgr0`"
echo "Sub domains `tput setaf 2`loading`tput sgr0`"
echo "`tput setaf 2`.   "
echo ". "
echo ".    "
echo ".  "
echo ". "
assetfinder $text  > subs
cat subs | httprobe > live_subs
sort -u live_subs > sorted_subs
echo `tput setaf 2`
cat sorted_subs  
echo `tput sgr0`""

echo "`tput setaf 5`           --** `tput setaf 3`Thank You for choosing us`tput sgr0` `tput setaf 5`**--"
echo "`tput setaf 7`.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.`tput sgr0` "
echo ""
 echo `tput setaf 3`"
           ░▒▓███████▓▒░       ░▒▓████████▓▒░ 
           ░▒▓█▓▒░             ░▒▓█▓▒░        
           ░▒▓█▓▒░             ░▒▓█▓▒░        
           ░▒▓██████▓▒░        ░▒▓██████▓▒░   
                ░▒▓█▓▒░        ░▒▓█▓▒░        
                 ░▒▓█▓▒░▒▓██▓▒░▒▓█▓▒░        
          ░▒▓███████▓▒░░▒▓██▓▒░▒▓█▓▒░        
                                   
"
