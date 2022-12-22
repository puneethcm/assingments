isPresent=1;
randomCheck=$(( RANDOM%2 ));
if [ $isPresent -eq $randomCheck ];
then
empRatePerHour=20;
empHour=8;
salary=$(($empHour*$empRatePerHour));
else
salary=0;
fi
