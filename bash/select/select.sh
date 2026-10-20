select os in Linux Windows macOS; do
    if [ "$os" = "Linux" ]; then
        echo "This is Linux OS"
    elif [ "$os" = "Windows" ]; then
        echo "This is Windows OS"
    elif [ "$os" = "macOS" ]; then
        echo "This is macOS"
    else
        echo "Invalid option"
    fi

    break
done
