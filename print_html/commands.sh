varsha@varsha-Inspiron-N5050:~$ hostname
varsha-Inspiron-N5050
varsha@varsha-Inspiron-N5050:~$ uname -a
Linux varsha-Inspiron-N5050 3.2.0-23-generic-pae #36-Ubuntu SMP Tue Apr 10 22:19:09 UTC 2012 i686 i686 i386 GNU/Linux
varsha@varsha-Inspiron-N5050:~$ ls -a
.              .dmrc               .gtk-bookmarks    Public
..             Documents           .gvfs             .pulse
assignment     Downloads           hello             .pulse-cookie
.bash_history  examples.desktop    .ICEauthority     Templates
.bash_logout   .face               .local            Videos
.bashrc        .fontconfig         .mission-control  .Xauthority
.cache         .gconf              .mongorc.js       .xsession-errors
.compiz-1      git-1.8.1.2         .mozilla          .xsession-errors.old
.config        git-1.8.1.2.tar.gz  Music
.dbus          .gnome2             Pictures
Desktop        .gphoto             .profile
varsha@varsha-Inspiron-N5050:~$ pwd
/home/varsha
varsha@varsha-Inspiron-N5050:~$ groups
varsha adm cdrom sudo dip plugdev lpadmin sambashare
varsha@varsha-Inspiron-N5050:~$ date
Mon Jul 14 00:17:32 IST 2014

varsha@varsha-Inspiron-N5050:~/assignment$ mkdir print_html
varsha@varsha-Inspiron-N5050:~/assignment$ mv rename.sh print_html
varsha@varsha-Inspiron-N5050:~/assignment$ mv renamex.sh print_html
varsha@varsha-Inspiron-N5050:~/assignment$ mv commands.sh print_html
varsha@varsha-Inspiron-N5050:~/assignment$ cd print_html
varsha@varsha-Inspiron-N5050:~/assignment/print_html$ cat >readme.txt
hi

varsha@varsha-Inspiron-N5050:~/assignment/print_html$ chmod 777 readme.txt

varsha@varsha-Inspiron-N5050:~/assignment/print_html$ ls -l
total 16
-rw-rw-r-- 1 varsha varsha 1888 Jul 14 07:47 commands.sh
-rwxrwxrwx 1 varsha varsha    3 Jul 14 07:55 readme.txt
-rw-rw-r-- 1 varsha varsha   87 Jul 14 00:27 rename.sh
-rw-rw-r-- 1 varsha varsha   72 Jul 14 07:43 renamex.sh


varsha@varsha-Inspiron-N5050:~/assignment$ hostname>>assignment.log
varsha@varsha-Inspiron-N5050:~/assignment$ uname -a>>assignment.log
varsha@varsha-Inspiron-N5050:~/assignment$ ls -a>>assignment.log
varsha@varsha-Inspiron-N5050:~/assignment$ pwd>>assignment.log
varsha@varsha-Inspiron-N5050:~/assignment$ groups>>assignment.log
varsha@varsha-Inspiron-N5050:~/assignment$ date>>assignment.log



varsha@varsha-Inspiron-N5050:~/assignment$ bash rename.sh
renamed_hello.txt renamed_hi.txt renamed_xa.txt renamed_xb.txt
-HERE THE FILES WITH TXT EXTENSION IN ASSIGNMENT FOLDER ARE RENAMED

varsha@varsha-Inspiron-N5050:~/assignment$ bash renamex.sh
-HERE THE FILES STARTING WITH X.TXT ARE RENAMED

varsha@varsha-Inspiron-N5050:~/assignment$ bash renamex.sh>>assignment.log

