attempt=1
max_attempts=3

while [ "$attempt" -le "$max_attempts" ]
do
    echo "Connection attempt: $attempt"

    # Simulate a connection attempt.
    attempt=$((attempt + 1))

    sleep 1
done
