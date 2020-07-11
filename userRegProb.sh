echo "**********Welcome to User Registration Problem**********"

echo "Enter your first name:"
read firstName

pattern='^[A-Z]{1}[a-z]{2,}$'

if [[ $firstName =~ $pattern ]]
then
	echo "Valid First Name!"
else
	echo "Invalid first name!"
fi

echo "Enter your last name:"
read lastName

pattern='^[A-Z]{1}[a-z]{2,}$'

if [[ $lastName =~ $pattern ]]
then
        echo "Valid Last Name!"
else
        echo "Invalid last name!"
fi
