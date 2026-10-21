read -rp "Enter the number betwween 1 to 100:" number
if [[ ! "$number" =~ ^[0-9]+$ ]]; then
echo "Enter number only"
exit 1
fi

if (( number < 1 || number > 100 )); then
echo "Number must be 1 to 100"
exit 1
fi

echo "Valid number: $number"
exit 0

