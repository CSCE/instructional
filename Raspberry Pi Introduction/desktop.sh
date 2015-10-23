#!/bin/bash
#Excuse our poor scripting abilities it works kinda thats all that matters at the end of the day
stest()
{
if [ $X = $Y ]
then echo "Correct Password!"
else echo Please try again
fi
}

X=ValleyIs#1

while [ poop != morepoop ]
do
echo Gives me password:
read Y
stest
if [ $X = $Y ]
then startx
fi
done
