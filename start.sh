#!/bin/sh
\
while true; do
\
  java -Xmx4G -Xms1G -jar server.jar nogui
\
  echo "Server stopped, restarting in 5 seconds..."
\
  sleep 5
\
done
