favourpeter99@cloudshell:~$ pwd
/home/favourpeter99
favourpeter99@cloudshell:~$ ls
favour  fruit.txt  Hack_bio.git  metadata_sample.tsv  metadata_sample.tsv.1  practice_bash  README-cloudshell.txt  rna_matches.txt
favourpeter99@cloudshell:~$ rm README-cloudshell.txt
favourpeter99@cloudshell:~$ ls
favour  fruit.txt  Hack_bio.git  metadata_sample.tsv  metadata_sample.tsv.1  practice_bash  rna_matches.txt
favourpeter99@cloudshell:~$ favour
-bash: favour: command not found
favourpeter99@cloudshell:~$ ls favour/
bash_course  favour_file.txt  metadata_sample.tsv
favourpeter99@cloudshell:~$ cd favour/
favourpeter99@cloudshell:~/favour$ cd bash_course/
favourpeter99@cloudshell:~/favour/bash_course$ touch students.txt
favourpeter99@cloudshell:~/favour/bash_course$ ls
bash_course_file.txt  module_1  students.txt
favourpeter99@cloudshell:~/favour/bash_course$ nano students.txt 
favourpeter99@cloudshell:~/favour/bash_course$ cat students.txt
Bimbo, 20
Kemi, 14
Tunde, 19
Bayo, 25
Titi, 30 
favourpeter99@cloudshell:~/favour/bash_course$ sed 's/Tunde/Adanma/' students.txt
Bimbo, 20
Kemi, 14
Adanma, 19
Bayo, 25
Titi, 30 
favourpeter99@cloudshell:~/favour/bash_course$ cat student.txt
cat: student.txt: No such file or directory
favourpeter99@cloudshell:~/favour/bash_course$ cat students.txt
Bimbo, 20
Kemi, 14
Tunde, 19
Bayo, 25
Titi, 30 
favourpeter99@cloudshell:~/favour/bash_course$ sed 's/Tunde/Adanma/' students.txt > student.txt
favourpeter99@cloudshell:~/favour/bash_course$ cat student.txt
Bimbo, 20
Kemi, 14
Adanma, 19
Bayo, 25
Titi, 30 
favourpeter99@cloudshell:~/favour/bash_course$ sed -i 's/Tunde/Adanma/' students.txt
favourpeter99@cloudshell:~/favour/bash_course$ cat students.txt
Bimbo, 20
Kemi, 14
Adanma, 19
Bayo, 25
Titi, 30 
favourpeter99@cloudshell:~/favour/bash_course$ rm student.txt/
rm: cannot remove 'student.txt/': Not a directory
favourpeter99@cloudshell:~/favour/bash_course$ rm student.txt
favourpeter99@cloudshell:~/favour/bash_course$ ls
 bash_course_file.txt   module_1   students.txt  'students.txt '
favourpeter99@cloudshell:~/favour/bash_course$ sort students.txt
Adanma, 19
Bayo, 25
Bimbo, 20
Kemi, 14
Titi, 30 
favourpeter99@cloudshell:~/favour/bash_course$ sort -t ',' -n -k2,2 students.txt
Kemi, 14
Adanma, 19
Bimbo, 20
Bayo, 25
Titi, 30 
favourpeter99@cloudshell:~/favour/bash_course$ cat students.txt
Bimbo, 20
Kemi, 14
Adanma, 19
Bayo, 25
Titi, 30 
favourpeter99@cloudshell:~/favour/bash_course$
