

# Main menu loop
while true; do
    clear
    echo "==== Interactive System ===="
    echo "1. Add new record"
    echo "2. Edit existing record"
    echo "3. Search for records"
    echo "4. Generate report"
    echo "5. Exit"

    read -p "Enter your choice: " choice

    case $choice in
        1)
            # Call add function
            ;; 
        2)
            # Call edit function
            ;;
        3)
            # Call search function
            ;;
        4)
            # Call report function
            ;;
        5)
            echo "Exiting... Goodbye!"
            exit 0
            ;;
        *)
            echo "Invalid choice. Please try again."
            ;;
    esac

    read -n 1 -s -r -p "Press any key to continue..."
done

