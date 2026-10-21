directory="/"
threshold=80

# Process command-line options
while getopts ":d:m:h" option; do
    case "$option" in
        d)
            directory="$OPTARG"
            ;;
        m)
            threshold="$OPTARG"
            ;;
        h)
            echo "Usage: $0 [-d directory] [-m threshold] [-h]"
            exit 0
            ;;
        :)
            echo "Error: Option -$OPTARG requires a value." >&2
            exit 1
            ;;
        \?)
            echo "Error: Invalid option -$OPTARG" >&2
            exit 1
            ;;
    esac
done

# Validate directory
if [[ ! -d "$directory" ]]; then
    echo "Error: '$directory' is not a valid directory." >&2
    exit 1
fi

# Validate threshold
if [[ ! "$threshold" =~ ^[0-9]+$ ]] ||
   (( threshold < 1 || threshold > 100 )); then
    echo "Error: Threshold must be between 1 and 100." >&2
    exit 1
fi

echo "Directory: $directory"
echo "Threshold: $threshold%"

# Display disk usage for the filesystem containing the directory
df -h "$directory"

exit 0
