echo -n "Enter the number: "
read n
word=$(echo $n |wc -c)
word=$(( $word - 1 ))
echo "enter number in words : "
for (( i=1; i<=$word; i++ ))
do
digit=$(echo $n | cut -c $i)
case $digit in
        0) echo -n "Zero"
          ;;
        1) echo -n "one"
          ;;
        2) echo -n "Two"
          ;;
        3) echo -n "Three"
          ;;
        4) echo -n "Four"
          ;;
        5) echo -n "Five"
          ;;
        6) echo -n "Six"
          ;;
        7) echo -n "Seven"
          ;;
        8) echo -n "eight"
          ;;
        9) echo -n "nine"
esac
done
echo " "
