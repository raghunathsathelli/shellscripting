#! /bin/bash
echo "enter u r age"
read age
if [ "$age" -ge 18 ]; then
echo "you are eligible to vote"
else 
echo "you are younger !!" 
fi
