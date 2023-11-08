#!\bin\bash
echo "Enter two numbers"
read n1 n2
if [ $n1 -gt $n2 ]
then
echo "The greatest is $n1"
elif [ $n2 -gt $n1 ]
then
echo "The greatest is $n2"
else
echo "The two numbers are equal"
fi
