#!/bin/bash
cd ~/web
pkill -90 node
npm start > /dev/null 2>&1 & 
