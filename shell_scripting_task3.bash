favourpeter99@cloudshell:~/favour$ nano loop_control.sh

#!bin/bash/

for i in {1..10}; do
        echo "$i is currently on loop"
        if [ $i -eq 4 ]; then
                continue
        fi

        echo "Looping of $i is successful"

        if [ $i -eq 8 ]; then
                break
        fi

        echo "Looping completed"
done

favourpeter99@cloudshell:~/favour$ bash loop_control.sh 
1 is currently on loop
Looping of 1 is successful
Looping completed
2 is currently on loop
Looping of 2 is successful
Looping completed
3 is currently on loop
Looping of 3 is successful
Looping completed
4 is currently on loop
5 is currently on loop
Looping of 5 is successful
Looping completed
favourpeter99@cloudshell:~/favour$ nano loop_control.sh 
favourpeter99@cloudshell:~/favour$ bash loop_control.sh 
1 is currently on loop
Looping of 1 is successful
Looping completed
2 is currently on loop
Looping of 2 is successful
Looping completed
3 is currently on loop
Looping of 3 is successful
Looping completed
4 is currently on loop
5 is currently on loop
Looping of 5 is successful
Looping completed
6 is currently on loop
Looping of 6 is successful
Looping completed
7 is currently on loop
Looping of 7 is successful
Looping completed
8 is currently on loop
Looping of 8 is successful
