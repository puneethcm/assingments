echo -n "Enter a year (yyyy): "
read y
if [ 'expr $y%400' -eq 0 ]
then
echo "$year is leap year"
elif [ 'expr $y%100' -eq 0 ]
then
echo "$year is not a leap year"
fi
