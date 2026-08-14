#!bin/bash/

for i in {1..20}; do
        echo "we are currently looping through $i"
        if [ $i -eq 8 ]; then
                continue
        fi
        echo "$i was successfully printed"
        if [ $i -eq 13 ]; then
                break
        fi
        echo "Completed!"

done

favourpeter99@cloudshell:~/favour/scripting$ nano script_4.sh
favourpeter99@cloudshell:~/favour/scripting$ bash script_4.sh
we are currently looping through 1
we are currently looping through 2
we are currently looping through 3
we are currently looping through 4
we are currently looping through 5
favourpeter99@cloudshell:~/favour/scripting$ nano script_4.sh
favourpeter99@cloudshell:~/favour/scripting$ nano script_4.sh
favourpeter99@cloudshell:~/favour/scripting$ bash script_4.sh
we are currently looping through 1
1 was successfully printed
1 was not successfully printed
we are currently looping through 2
2 was successfully printed
2 was not successfully printed
we are currently looping through 3
3 was successfully printed
3 was not successfully printed
we are currently looping through 4
4 was successfully printed
4 was not successfully printed
we are currently looping through 5
5 was successfully printed
5 was not successfully printed
we are currently looping through 6
6 was successfully printed
6 was not successfully printed
we are currently looping through 7
7 was successfully printed
7 was not successfully printed
we are currently looping through 8
we are currently looping through 9
9 was successfully printed
9 was not successfully printed
we are currently looping through 10
10 was successfully printed
10 was not successfully printed
we are currently looping through 11
11 was successfully printed
11 was not successfully printed
we are currently looping through 12
12 was successfully printed
12 was not successfully printed
we are currently looping through 13
13 was successfully printed
favourpeter99@cloudshell:~/favour/scripting$ nano script_4.sh
favourpeter99@cloudshell:~/favour/scripting$ bash script_4.sh
we are currently looping through 1
1 was successfully printed
Completed!
we are currently looping through 2
2 was successfully printed
Completed!
we are currently looping through 3
3 was successfully printed
Completed!
we are currently looping through 4
4 was successfully printed
Completed!
we are currently looping through 5
5 was successfully printed
Completed!
we are currently looping through 6
6 was successfully printed
Completed!
we are currently looping through 7
7 was successfully printed
Completed!
we are currently looping through 8
we are currently looping through 9
9 was successfully printed
Completed!
we are currently looping through 10
10 was successfully printed
Completed!
we are currently looping through 11
11 was successfully printed
Completed!
we are currently looping through 12
12 was successfully printed
Completed!
we are currently looping through 13
13 was successfully printed
favourpeter99@cloudshell:~/favour/scripting$ nano script_4.sh
