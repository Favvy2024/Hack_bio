favourpeter99@cloudshell:~$ mv script_1.sh favour/
favourpeter99@cloudshell:~$ ls
favour  fruit.txt  metadata_sample.tsv  practice_bash  README-cloudshell.txt  rna_matches.txt
favourpeter99@cloudshell:~$ cd favour/
favourpeter99@cloudshell:~/favour$ ls
bash_course  favour_file.txt  __MACOSX  metadata_sample.tsv  sample-1.tar  sample-1.zip  script_1.sh
favourpeter99@cloudshell:~/favour$ mkdir scriting
favourpeter99@cloudshell:~/favour$ mv scriting scripting
favourpeter99@cloudshell:~/favour$ ls
bash_course  favour_file.txt  __MACOSX  metadata_sample.tsv  sample-1.tar  sample-1.zip  script_1.sh  scripting
favourpeter99@cloudshell:~/favour$ mv script_1.sh scripting
favourpeter99@cloudshell:~/favour$ ls scripting/
script_1.sh
favourpeter99@cloudshell:~/favour$ cd scripting/
favourpeter99@cloudshell:~/favour/scripting$ ls
script_1.sh
favourpeter99@cloudshell:~/favour/scripting$ ls -lh
total 4.0K
-rw-rw-r-- 1 favourpeter99 favourpeter99 20 Aug 14 18:41 script_1.sh
favourpeter99@cloudshell:~/favour/scripting$ cat script_1.sh 
echo "Hello WORLD!"
favourpeter99@cloudshell:~/favour/scripting$ bash script_1.sh 
Hello WORLD!
favourpeter99@cloudshell:~/favour/scripting$ nano script_1.sh 
favourpeter99@cloudshell:~/favour/scripting$ bash script_1.sh 
First Command
Second Command
favourpeter99@cloudshell:~/favour/scripting$ nano script_1.sh 
favourpeter99@cloudshell:~/favour/scripting$ bash script_1.sh 
First Command
Second Command
this is a test echo.
favourpeter99@cloudshell:~/favour/scripting$ ls
script_1.sh
favourpeter99@cloudshell:~/favour/scripting$ touch script_2.sh
favourpeter99@cloudshell:~/favour/scripting$ nano script_2.sh
favourpeter99@cloudshell:~/favour/scripting$ cat script_2.sh
#!/bin/bash

#This script prints a greeting message
echo "Hello Favour"

favourpeter99@cloudshell:~/favour/scripting$ bash script_2.sh
Hello Favour
favourpeter99@cloudshell:~/favour/scripting$ nano script_2.sh
favourpeter99@cloudshell:~/favour/scripting$ bash script_2.sh
Hello Favour
Hello, Enugu!
favourpeter99@cloudshell:~/favour/scripting$ nano script_2.sh
favourpeter99@cloudshell:~/favour/scripting$ bash script_2.sh
Hello Favour
Hello, Enugu!. It is great to have 16 rivers
favourpeter99@cloudshell:~/favour/scripting$
