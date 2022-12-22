random1=$((RANDOM%20));
random2=$((RANDOM%20));
random3=$((RANDOM%30));
random4=$((RANDOM%25));
random5=$((RANDOM%20));
randomCheck=$(($random1+$random2+$random3+$random4+$random5));
a=$randomCheck;
b=5;
c=$(echo $a $b | awk '{print $1/$2}');
echo "Sum of 5 random Numbers" $a
echo "Average is" $c

