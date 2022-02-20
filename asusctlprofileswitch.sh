#!/bin/bash

asusctl profile -n
profilename=$(asusctl profile -p | cut -d ' ' -f 4)
notify-send "Profile changed to $profilename!"
