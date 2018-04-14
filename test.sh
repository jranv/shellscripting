a=3
b=9
c=7
if  [ "$a" -gt "$b" ] && [ "$a" -gt "$c" ]
then
printf "$a is greater\n\n"
elif [ "$b" -gt "$c" ] && [ "$b" -gt "$a" ]
then
printf " $b is greater\n\n"
else 
printf  "$c is greater\n\n"
fi
