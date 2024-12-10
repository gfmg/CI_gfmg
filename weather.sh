#! /bin/bash

# Asked ChatGPT how I could include an if condiciton in case the wget command was 
# getting an issue so to avoid writing a .txt file

echo "## Downloading weather data from Met Éireann: "
date

# Define the output file with a timestamp
output_file="data/weather/$(date +"%Y%m%d_%H%M%S.json")"

# Attempt to download the data
wget -O "$output_file" https://prodapi.metweb.ie/observations/athenry/today

# Check if wget succeeded
if [[ $? -ne 0 ]]; then
  echo "## Error: Failed to download weather data. No file saved."
  exit 1  # Exit the script with a failure status
fi

echo "## Weather data downloaded successfully."