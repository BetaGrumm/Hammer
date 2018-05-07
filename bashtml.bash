#!/bin/bash
# start the frontend server
while true; do bash index.bash | nc -l 8080; done