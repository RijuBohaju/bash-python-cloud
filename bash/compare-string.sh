read -r -p "Enter the environment: " environment
if [ "$environment" = "production" ]; then
echo "production environment selected"
else 
echo "Non-production environment selected"
fi
