# see what is using port 80. Get the PID from the results
sudo lsof -i :80

# Kill the process
# sudo kill [PID HERE]


systemctl start apache2