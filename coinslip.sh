read -p "coin is tossed" enter
random=$((RANDOM%2));
if [ $random -eq 0 ];
then
echo "Head"
else [ $random -eq 1 ];
echo "Tail"
fi
