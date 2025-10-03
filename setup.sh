#!/bin/bash

# Initialize environment variables
export PDF_NAME="thesis"
export SERVER_PORT=8080

# Start the HTTP server for viewing the pdf
if lsof -i :$SERVER_PORT > /dev/null; then
    echo "Starting server failed! Port $SERVER_PORT is already in use."
else
    python3 -m http.server $SERVER_PORT > ./tmp/server.log 2>&1 &
    echo "Server started on port $SERVER_PORT"
fi
