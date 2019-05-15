#!/usr/bin/env bash

echo "Starting the server!"
npm start &
echo "Started server!" > /tmp/status
