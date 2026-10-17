set -u 
THRESHOLD=80
USAGE=$(df -P / | awk 'NR==2 {gsub(/%/, "", $5); print $5}')

if [[ ! "$USAGE" =~ ^[0-9]+$ ]]; then
    echo "ERROR: Unable to determine disk usage."
    exit 1
fi
echo "Root filesystem usage: ${USAGE}%"

if (( USAGE >= THRESHOLD )); then
    echo "WARNING: Disk usage has reached the threshold!"
else
    echo "Disk usage is normal."
fi
