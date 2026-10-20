client_server(){
echo "Available servers: $1"
}
client_server  "Web-server"
client_server "App-server"

introduce() {
    echo "Name: $1"
    echo "Age: $2"
    echo "Country: $3"
}

introduce Alice 25 Canada
