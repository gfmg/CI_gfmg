#! /bin/bash

echo "## Downloading weather data from Met Eireann: "
date
wget -O data/weather/`date +"%Y%m%d_%H%M%S.json"` https://prodapi.metweb.ie/observations/athenry/today 
echo "## Weather data downloaded"