#! /bin/bash
echo "choose color from Red, Green, Blue, Orange"
read color
if [ $color == Red ]
then 
echo "you are cheerful"

elif [ $color == Blue ]
then 
echo "you are lucky"

else 
echo "you are both"
fi
