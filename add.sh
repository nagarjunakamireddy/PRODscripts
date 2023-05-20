[root@vara-client2-43 ~]# cat > add.sh

#! /bin/bash
echo "addotion progarm"
c=`expr $1 + $2`
echo "value =$c"
^C
You have new mail in /var/spool/mail/root
[root@vara-client2-43 ~]# cat > add.sh

#! /bin/bash
echo "addotion progarm"
c=`expr $1 + $2`
echo "value =$c"
[root@vara-client2-43 ~]# chmod +x add.sh
[root@vara-client2-43 ~]# ./add.sh 43 56
addotion progarm
value =99
[root@vara-client2-43 ~]# ./add.sh 32 47
addotion progarm
value =79
You have new mail in /var/spool/mail/root
[root@vara-client2-43 ~]# echo $?
0
[root@vara-client2-43 ~]# lsbk
-bash: lsbk: command not found
[root@vara-client2-43 ~]# echo $?
127
