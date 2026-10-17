for i in {1..5}
do
    if [ "$i" -eq 3 ]; then #When i equals 3, continue skips the echo command for that iteration and proceeds to the next number.
        continue
    fi

    echo "$i"
done

