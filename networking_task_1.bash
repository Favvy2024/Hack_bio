favourpeter99@cloudshell:~$ ls
favour  fruit.txt  metadata_sample.tsv  practice_bash  README-cloudshell.txt  rna_matches.txt
favourpeter99@cloudshell:~$ rm README-cloudshell.txt
favourpeter99@cloudshell:~$ ls
favour  fruit.txt  metadata_sample.tsv  practice_bash  rna_matches.txt
favourpeter99@cloudshell:~$ cd favour/
favourpeter99@cloudshell:~/favour$ cd bash_course/
favourpeter99@cloudshell:~/favour/bash_course$ wget https://raw.githubusercontent.com/HackBio-Internship/public_datasets/refs/heads/main/R/Child_Variants.csv
--2026-08-14 14:24:59--  https://raw.githubusercontent.com/HackBio-Internship/public_datasets/refs/heads/main/R/Child_Variants.csv
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 185.199.108.133, 185.199.110.133, 185.199.109.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|185.199.108.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 1594229 (1.5M) [text/plain]
Saving to: ‘Child_Variants.csv’

Child_Variants.csv                           100%[==============================================================================================>]   1.52M  --.-KB/s    in 0.01s   

2026-08-14 14:24:59 (152 MB/s) - ‘Child_Variants.csv’ saved [1594229/1594229]

favourpeter99@cloudshell:~/favour/bash_course$ mv Child_Variants.csv variants_local.csv
favourpeter99@cloudshell:~/favour/bash_course$ ls
 bash_course_file.txt   module_1   students.txt  'students.txt '   variants_local.csv
favourpeter99@cloudshell:~/favour/bash_course$ scp variants_local.csv username@remote_host:/home/username/data/
