[root@vara-client2-43 ~]# cat > script.arg.sh
echo "script argument list"
echo "\$* value=$*"
echo "\$@ value=$@"
echo "\$0 value=$0"
echo "\$1 value=$1"
echo "\$2 value=$2"
echo "\$3 value=$3"
echo "\$4 value=$4"
echo "\$5 value=$5"
echo "\$# value=$#"
echo "\$$ value=$$"
[root@vara-client2-43 ~]# chmod +x script.arg.sh
[root@vara-client2-43 ~]# ./script.arg.sh 41 32 21 84 60
script argument list
$* value=41 32 21 84 60
$@ value=41 32 21 84 60
$0 value=./script.arg.sh
$1 value=41
$2 value=32
$3 value=21
$4 value=84
$5 value=60
$# value=5
$$ value=3568
[root@vara-client2-43 ~]# echo $?
0
[root@vara-client2-43 ~]#
