alias description='
green="\e[32m"
reset="\e[0m"

msg="Hello, I am Muadh Ali. I am a tech enthusiast, coding aficionado, and Linux explorer. Welcome to my world of commands and creativity!"

for ((i=0; i<${#msg}; i++)); do
    echo -n -e "${green}${msg:$i:1}${reset}"
    sleep 0.05
done

echo
'