select choice in  Start Stop Restart Exit; do
case "$choice" in
        Start)
            echo "Starting service..."
            ;;
        Stop)
            echo "Stopping service..."
            ;;
        Restart)
            echo "Restarting service..."
            ;;
        Exit)
            echo "Goodbye!"
            break
            ;;
        *)
            echo "Invalid selection. Please choose a valid number."
            ;;
    esac

done
