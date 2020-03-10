#!/bin/bash

# Polybar script 'aiwithab' for my arch setup

# Terminate already running bar instance

killall -q polybar

# Wait until the process have been shut down

while pgrep -u $UID -x polybar > /dev/null; do sleep 1; done

# Launch polybar, using defaults location ~/.config/polybar/config 

polybar example

echo "Polybar Launched...."
