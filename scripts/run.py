"""
Script to download Trends in Atmospheric Carbon Dioxide data.
"""

import requests

url = "https://gml.noaa.gov/webdata/ccgg/trends/co2/co2_mm_gl.csv"  # replace with your URL
filename = "data/co2_mm_gl.csv"

response = requests.get(url)

with open(filename, "wb") as file:
    file.write(response.content)

print("CSV downloaded and saved to", filename)
