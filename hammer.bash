#!/bin/bash
# start the webserver
while true; do bash response.bash | nc -l 4000; done