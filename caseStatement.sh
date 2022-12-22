#! /bin/bash

#setting variable 'vehicle' to be equal to first agrument passed in the script
vehicle=$1

case $vehicle in
	"car")
		echo "Rent of $vehicle is 60 leva" ;;
	"motorbike")
		echo "Rent of $vehicle is 20 leva" ;;	
	"van")
		echo "Rent of $vehicle is 100 leva" ;;
	# matches any case
	* )
		echo "Sorry, we dont offer such a vehicle!";;
	
esac


