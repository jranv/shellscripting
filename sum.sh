sum=0
for i in "$@"
do 
sum=`expr $sum + $i`
printf "sum is $sum\n"
done


