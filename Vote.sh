read -p "Enter your age :" age
if [ $age -lt 18 ]; then
	echo "If your age is ${age} then your are eligible to vote"
else
	echo "If your age is ${age} them you are not eligible to vote"
fi
