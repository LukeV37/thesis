#!/bin/bash
export SERVER_PORT=8000
echo "Starting HTTP server on $SERVER_PORT"
python3 -m http.server $SERVER_PORT > ./tmp/server.log 2>&1 &
