#!/bin/bash

# Check if script is being run as root
if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

# Attempt to install openpyxl and tkinter with pip3
pip3 install openpyxl tkinter

# Check if the installation of openpyxl was successful
if python3 -c "import openpyxl" &> /dev/null; then
  echo "Successfully installed openpyxl with pip3"
else
  # If the installation of openpyxl failed, use apt-get update and try again
  echo "Failed to install openpyxl with pip3, trying apt-get update..."
  apt-get update
  apt-get install python3-openpyxl
fi

# Check if the installation of tkinter was successful
if python3 -c "import tkinter" &> /dev/null; then
  echo "Successfully installed tkinter with pip3"
else
  # If the installation of tkinter failed, use apt-get update and try again
  echo "Failed to install tkinter with pip3, trying apt-get update..."
  apt-get update
  apt-get install python3-tk
fi

