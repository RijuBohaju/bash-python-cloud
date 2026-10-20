read -p "Enter an operating system: " os

case "$os" in
    Linux|Ubuntu|Debian|linux|ubuntu)
        echo "This is a Linux distribution."
        ;;
    Windows|windows)
        echo "You selected Windows."
        ;;
    macOS|Mac)
        echo "You selected macOS."
        ;;
    *)
        echo "Unknown operating system."
        ;;
esac
