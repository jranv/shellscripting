sum=0
for i in "$@"
do
if [ $i -gt 10 ]
then 
sum=`expr $sum + $i`
fi
printf "sum is $sum\n"
done
