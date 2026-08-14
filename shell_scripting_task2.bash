favourpeter99@cloudshell:~$ ls
favour  fruit.txt  metadata_sample.tsv  practice_bash  README-cloudshell.txt  rna_matches.txt
favourpeter99@cloudshell:~$ cd favour/
favourpeter99@cloudshell:~/favour$ nano greet.sh
favourpeter99@cloudshell:~/favour$ bash greet.sh 
Hello Hackbio
favourpeter99@cloudshell:~/favour$ ls
bash_course  favour_file.txt  greet.sh  __MACOSX  metadata_sample.tsv  sample-1.tar  sample-1.zip  scripting
favourpeter99@cloudshell:~/favour$ nano check_num.sh

#!/bin/bash/

num=50

if [ $num -gt 50 ]; then
        echo "$num is greater than 50"
else
        echo "$num is less than or equal to 50"

fi

favourpeter99@cloudshell:~/favour$ bash check_num.sh 
50 is less than or equal to 50

favourpeter99@cloudshell:~/favour$ nano check_num.sh

#!/bin/bash/

num=80

if [ $num -gt 50 ]; then
        echo "$num is greater than 50"
else
        echo "$num is less than or equal to 50"

fi

favourpeter99@cloudshell:~/favour$ bash check_num.sh 
80 is greater than 50
