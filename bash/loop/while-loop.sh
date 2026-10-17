count=1
while [ "$count" -le 5 ]
do
    echo "Number: $count"
    count=$((count + 1))
done

i=1

while [ $i -le 10 ]
do
    if [ $((i % 2 )) -eq 0 ]
    then
        echo "$i"
    fi

    i=$((i + 1))
done

x=2
while [ $x -le 15 ]
do
    echo "$x"
    x=$((x + 2))
done

i=10

while [ "$i" -ge 1 ]
do
    echo "$i"
    i=$((i - 1))
done
