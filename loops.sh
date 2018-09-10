echo "WHILE"
a=0
while [ $a -lt 10 ]
do
    echo $a
    a=`expr $a + 1`;
done

echo ""
echo "FOR"
for var in 0 1 2 3 4 5 6 7 8 9
do
    echo $var
done
for FILE in "$HOME/.bash*"
do
    echo $FILE
done

echo ""
echo "UNTIL"
a=0
until [ ! $a -lt 10 ]
do
    echo $a
    a=`expr $a + 1`
done

echo ""
echo "SELECT LOOP"
select DRINK in tea coffee water juice appe all one
do
    case $DRINK in
    tea|coffee|water|all) echo "Go to canteen" ;;
    juice|appe) echo "Available at home" ;;
    none) break ;;
    *) echo "ERROR: Invalid selection" ;;
    esac
done
