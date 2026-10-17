for directory in dev qa production
do
mkdir -p "$directory"
echo "The created directories are : $directory"
done
