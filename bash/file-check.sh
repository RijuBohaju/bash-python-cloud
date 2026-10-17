file="hello.sh"
directory="$Documents/Cloud-engineer"
if [ -f "$file" ]; then
 echo "File exists"
else
 echo "File dosenot exists"
fi

if [ -d "$directory" ]; then
 echo "It is the directory"
else
echo "it is not directory"
fi

if [ -e "$file" ]; then
echo "The path exists"
else
echo "the path doesnot exist"
fi

if [ -r "$file" ]; then
echo "the file is readable"
else
echo "the file is not readable"
fi

if [ -w "$file" ]; then
echo "The file is writable"
else
echo "The file is not writable"
fi

if [ -x "$file" ]; then
echo "the file is execuatble"
else
echo "The file is not executable"
fi
