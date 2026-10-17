for number in 1 2 3 4 5 
do
echo "Iteration: $number"
done

for i in {1..10}
do 
echo "$i"
done

for i in {2..10..2}
do
echo "$i"
done

for i in {10..1}
do
echo "Backward number: $i"
done

services="EC2 Amazon AWS"
for service in $services
do 
echo "Availablle serrvices: $services"
done

for file in *.log
do
    if [[ -f "$file" ]]; then
        echo "Log file found: $file"
else
echo "Log file not found"
    fi
done

sum=0

for i in {1..10}
do
    sum=$((sum + i))
done

echo "Sum from 1 to 10 = $sum"
