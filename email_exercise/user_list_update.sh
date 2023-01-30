#!/bin/bash

read -r -p "Name: " name
read -r -p "Surname: " surname
read -r -p "Region: " region

name_email=$(echo "${name::1}" |tr '[:upper:]' '[:lower:]')
surname_email=$(echo "${surname:0:2}" |tr '[:upper:]' '[:lower:]')
region_email=$region

counter=1 #ensures unique email

if [ "$region" = "Bulgaria" ]; then
  region_email="sf"
elif [ "$region" = "Germany" ]; then
  region_email="de"
else
  region_email="eu"
fi

email="$surname_email$name_email$region_email$counter@bosch.com"

while grep -Fxq "$email" user_db.csv; do
  ((counter=counter+1))
  email="$surname_email$name_email$region_email$counter@bosch.com"
done
echo "$email" >> user_db.csv