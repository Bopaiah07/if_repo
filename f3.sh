#!\bin\bash
echo "Enter the age"
read age
if [ $age -ge 18 ]
then
echo "Elligible to vote"
else
echo "Not elligible to vote"
fi
