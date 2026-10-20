#use of if to handle error

if mkdir test-folder; then
echo "The folder has been successfully created"
else
echo "The folder is not created"
fi

#Use of &&: if the previous command succeed then run the next command

mkdir test-folder2 && cd test-folder2


#Use of ||: Run a fallback command if the previous command fails:

cd missing_folder || echo "Failed to enter the directory"


#These settings help catch common scripting errors.
#set -e	Exit on many unhandled command failures
#set -u	Treat references to unset variables as errors
#set -o pipefail	Make a pipeline fail if a command in it fails, rather than considering only the last command

set -euo pipefail
echo "Script started"
name="Alex"
echo "Hello, $name"


#Validate user input, here exit 1:terminates the script with a failure status.
read -r -p "ENter the number:" number
if [[ ! "$number" =~ ^[0-9]+$ ]]; then
    echo "Error: Please enter a non-negative integer."
    exit 1
fi

echo "You entered: $number"

#Practice set
if [ -f "text.txt" ]; then
echo "The file exists"
else 
echo "the file is missing"
exit 1
fi

read -r -p "ENter you age=" age
if [[ "$age" =~ ^[0-9]+$ ]]; then
echo "Your age is : $age"
else
echo "Enter valid age"
exit 1
fi

