Hello(){
    echo "Hello World $1 $2"
    return 10
}

Hello Zara Ali

ret=$?

echo "Return value is $ret"

number_one(){
    echo "This is the first function speaking...."
    number_two
}

number_two(){
    echo "This is now the second function speaking..."
}

number_one