randomCheck1=$((RANDOM%7));
randomCheck2=$((RANDOM%7));
echo "x"=$randomCheck1;
echo "y"=$randomCheck2;
z=$(( $randomCheck1 + $randomCheck2 ));
echo "Sum of Dice1 and Dice2" = $z;
