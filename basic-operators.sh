#! /bin/bash
a=10;
b=20;

val=`expr $a + $b`;
echo "a + b : $val";

val=`expr $a - $b`;
echo "a - b : $val";

val=`expr $a \* $b`;
echo "a * b : $val";

val=`expr $b / $a`;
echo "b / a : $val";

val=`expr $b % $a`;
echo "b % a : $val";

if [ $a == $b ]
then
    echo "a is equal to b"
fi

if [ $a != $b ]
then
    echo "a is not equal to b";
fi

if [ $a -eq $b ]
then
    echo "$a -eq $b: a is equal to b";
else
    echo "$a -eq $b: a is not equal to b";
fi

if [ $a -ne $b ]
then
    echo "$a -ne $b: a is not equal to b";
else
    echo "$a -ne $b: a is equal to b";
fi

if [ $a -gt $b ]
then 
    echo "$a -gt $b: a is greater than b";
else
    echo "$a -gt $b: a is not greater than b";
fi

if [ $a -lt $b ]
then
    echo "$a -lt $b: a is less than b";
else
    echo "$a -lt $b: a is not less than b";
fi

if [ $a -ge $b ]
then
    echo "$a -ge $b: a is greater or equal b";
else
    echo "$a -ge $b: a is not greater or equal b";
fi

if [ $a -le $b ]
then
    echo "$a -le $b: a is less or equals to b";
else
    echo "$a -le $b: a is not less or equals to b";
fi

if [ $a != $b ]
then
    echo "$a != $b : a is not equals to b";
else
    echo "$a != $b : a is equal to b";
fi

if [ $a -lt 100 -a $b -gt 15 ]
then
    echo "$a -lt 100 -a $b -gt 15 : return true";
else
    echo "$a -lt 100 -a $b -gt 15 : return false";
fi

if [ $a -lt 100 -o $b -gt 100 ]
then
    echo "$a -lt 100 -o $b -gt 100 : return true";
else
    echo "$a -lt 100 -o $b -gt 100 : return false";
fi

if [ $a -lt 5 -o $b -gt 100 ]
then
    echo "$a -lt 5 -o $b -gt 100 : return true";
else
    echo "$a -lt 100 -o $b -gt 100 : return false";
fi

a="abc"
b="efg"

if [ $a = $b ]
then
    echo "$a = $b : a is equal to b";
else
    echo "$a = $b : a is not equal to b";
fi

if [ $a != $b ]
then
    echo "$a != $b : a is not equal to b";
else
    echo "$a != $b : a is equal to b";
fi

if [ -z $a ]
then
    echo "-z $a : string length is zero";
else
    echo "-z $a : string length is not zero";
fi

if [ -n $a ]
then
    echo "-n $a : string length is not zero";c
else   
    echo "-n $a : string length is zero";
fi

if [ $a ]
then
    echo "$a : string is not empty";
else
    echo "$a : string is empty";
fi

file="/var/www/html/index.html";

if [ -r $file ]
then
    echo "File has read access";
else
    echo "File does not have read access";
fi

if [ -w $file ]
then
    echo "File has write permission";
else
    echo "File does not have write permission";
fi

if [ -x $file ]
then
    echo "File has execute permission";
else
    echo "File does not have execute permission";
fi

if [ -f $file ]
then
    echo "File is an ordinary file";
else
    echo "This is especial file";
fi

if [ -d $file ]
then
    echo "File is a directory";
else
    echo "This is not a directory";
fi

if [ -s $file ]
then
    echo "File size is zero";
else
    echo "File size is not zero";
fi

if [ -e $file ]
then
    echo "File exists";
else
    echo "File does not exists";
fi