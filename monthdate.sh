read -p " Enter Date:-" date
read -p " Enter Month:-" Month
jan=1;
feb=2;
mar=3;
apr=4;
may=5;
june=6;
july=7;
aug=8;
sep=9;
oct=10;
nov=11;
dec=12;
if (( ($Month >= 3 & $Month <=6) & ($date<31) ))
then
        echo $Month $date "True";
else

        echo $Month $date "is False";
fi
