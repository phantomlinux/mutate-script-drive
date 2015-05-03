#!/bin/bash
echo [$@]
echo "command=xdg-open \"https://drive.google.com/drive/u/0/search?q=$@\""
echo "icon="
echo "subtext=Search on google for $@"
