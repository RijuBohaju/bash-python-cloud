for i in {1..10}
do
    if [ "$i" -eq 6 ]; then
        break
    fi

    echo "$i"
done

for x in {2..10}
do
if [ "$x" -ge  8 ]; then
break
fi
echo "$x"
done
