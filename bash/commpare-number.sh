age=20
if [ "$age" -gt 18 ]; then
echo "You are an adult"
else
echo "You are not an adult"
fi

if [ "$age" -eq 20 ]; then
echo "Your age is 20"
else
echo "Your age is not 20"
fi

if [ "$age" -ne 65 ]; then
echo  "The age is is not 65"
else
echo "The age is 65"
fi

if [ "$age" -lt 20 ]; then
echo "You are teenager"
else
echo "You are not teenager"
fi

if [ "$age" -ge 19 ]; then
echo "You are in you 20's "
else
echo "You are kid"
fi

if [ "$age" -le 19 ]; then
echo "You are teenage"
else
echo "You are not teenager"
fi

