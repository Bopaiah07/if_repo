#!\bin\bash
echo "Enter the 3 numbers"
read a b c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is greatest"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is greatest"
elif [ $c -gt $a ] && [ $c -gt $b ]
then
echo "$c is greatest"
fi
