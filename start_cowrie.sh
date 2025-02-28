
# Start Cowrie
echo "Starting Cowrie..."
sleep 2
bin/cowrie start

# Start live logs in the background
echo "Setting up live logs..."
sleep 2
tail -f ./var/log/cowrie/cowrie.log
