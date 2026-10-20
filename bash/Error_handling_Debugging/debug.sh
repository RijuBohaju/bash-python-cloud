#run "bash -x script.sh" this command to Print every command before execution:
# Run "bash -n script.sh" to Check syntax without running the script:
#set -x: Enable tracing
#set +x : disable tracing

set -x

name="Alex"
echo "Hello, $name"

set +x

echo "Debugging finished."

