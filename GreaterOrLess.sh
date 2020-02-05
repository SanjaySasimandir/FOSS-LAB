echo Enter the first Number
read number1
echo Enter the second Number
read number2
if [ $number1 -gt $number2 ]
then
	echo Number 1 is greater
else
	echo Number 2 is greater
fi
