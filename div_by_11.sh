echo -n "Enter A Number: "
read counter
remainder=$(( counter % 11 ))

if [ "$remainder" -eq 0 ]; then
    echo 'Divisible By 11'
else
    echo 'Not Divisible By 11'
fi
