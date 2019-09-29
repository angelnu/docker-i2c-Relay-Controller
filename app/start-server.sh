#!/bin/sh

# How To Autostart Apps In Rasbian LXDE Desktop
# http://www.raspberrypi-spy.co.uk/2014/05/how-to-autostart-apps-in-rasbian-lxde-desktop/

echo "Starting Relay Controller server process"
command -v python3 && PYTHON=python3 || PYTHON=python
exec $PYTHON main.py runserver -r
