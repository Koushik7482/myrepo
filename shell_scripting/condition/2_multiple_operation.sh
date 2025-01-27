#!/bbin/bash
read -p "Enter 1st number : " num1
read -p "Enter 2nd number : " num2
read -p " Enter Operation that is perform : " op
if [ "$op" == "+" ]
then 
	echo "$num1 + $num2 = $((num1 + num2))"
elif [ "$op" == "-" ]
then 
	echo "$num1 - $num2 = $((num1 - num2))"
elif [ "$op" == "*" ]
then 
	echo "$num1 * $num2 = $((num1 * num2))"
elif [ "$op" == "/" ]
then 
	echo "$num1 / $num2 = $((num1 / num2))"
else 
	echo "operator not valid"
fi
