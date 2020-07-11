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

echo "Enter your e-mail id:"
read email

emailPattern='^[0-9a-zA-Z]{1,7}([._+-][0-9a-zA-Z]{1,7})*@[0-9a-zA-Z]+[.]+([a-zA-Z]{2,4})+[.]*([a-zA-Z]{2,3})*$'

if [[ $email =~ $emailPattern ]]
then
        echo "Valid e-mail id!"
else
        echo "Invalid e-mail id!"
fi
