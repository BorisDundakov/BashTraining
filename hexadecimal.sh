# A decimal/hexadecimal to hexadecimal/decimal converter:


echo "Choose from which value to convert (type hex or dec):"

while :; do
	read -p '' decision
	case $decision in
	[Hh][Ee][Xx]|[Dd][Ee][Cc]) break;;
	*)
		echo "Invalid input! Please type hex or dec!";;
	esac
done

echo "Please enter your value now:"
read value

# using switch case below

case $decision in
	[Hh][Ee][Xx])
	echo "The decimal value of your number is:"
	echo "ibase=16; $value" | bc;;

	[Dd][Ee][Cc])
	echo "The hexadecimal value of your number is:"
	echo "obase=16; $value" | bc;;
	
esac
