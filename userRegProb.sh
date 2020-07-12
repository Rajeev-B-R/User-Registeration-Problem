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

emailPattern='^[a-zA-Z]+(([.+-_]{1})?[0-9]+([.+-_]{1})*)*([.]{1}[_+-]{1})*@[a-zA-Z0-9-]+\.[a-z]{2,}((\.([a-z])*){1})?$'

if [[ $email =~ $emailPattern ]]
then
        echo "Valid e-mail id!"
else
        echo "Invalid e-mail id!"
fi

echo "Enter your country code followed by a space and the ten digit mobile number:"
read mobNo

mobnoPattern='^[0-9]{1,3}([-]{0,1}[0-9]{3,4})?[ ][0-9]{10}$'

if [[ $mobNo =~ $mobnoPattern ]]
then
        echo "Valid number!"
else
        echo "Invalid number!"
fi

echo "Enter the password with minimum 8 characters, one upper case, a number and a special character:"
read pswd

rule1="[0-9a-zA-Z]{1,}"
rule2="[A-Z]{1,}"
rule3="[0-9]{1,}"
rule4="[!@#$%^&*_+-=?<>]{1}"

if [[ $pswd =~ $rule1 ]] &&  [[ $pswd =~ $rule2 ]] &&  [[ $pswd =~ $rule3 ]] &&  [[ $pswd =~ $rule4 ]] && [[ "${#pswd}" -gt 7 ]]
then
        echo "Valid password!"
else
        echo "Invalid password!"
fi
