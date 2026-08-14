#!bin/bash/

num=9
if [ $num -gt 10 ]; then
        echo "$num is greater than 10"
else
        echo "$num is less than 10"

fi
favourpeter99@cloudshell:~/favour/scripting$ nano script_3.sh
favourpeter99@cloudshell:~/favour/scripting$ bash script_3.sh
script_3.sh: line 4: syntax error near unexpected token `then'
script_3.sh: line 4: `if { $num -gt 10 }; then'
favourpeter99@cloudshell:~/favour/scripting$ nano script_3.sh
favourpeter99@cloudshell:~/favour/scripting$ bash script_3.sh
15 is greater than 10
favourpeter99@cloudshell:~/favour/scripting$ nano script_3.sh
favourpeter99@cloudshell:~/favour/scripting$ bash script_3.sh
15 is greater than 10
favourpeter99@cloudshell:~/favour/scripting$ nano script_3.sh
favourpeter99@cloudshell:~/favour/scripting$ bash script_3.sh
9 is less than 10
favourpeter99@cloudshell:~/favour/scripting$ nano script_3.sh
favourpeter99@cloudshell:~/favour/scripting$ 
