#!/bin/sh
while true; do
java -Xmx8G -jar fabric-server-mc.1.21.1-loader.0.16.9-launcher.1.0.1.jar nogui
echo "Restarting in 5 seconds."
sleep 5
echo "Starting!"
done