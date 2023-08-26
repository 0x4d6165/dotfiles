#!/bin/bash

declare -A iconmap

iconmap["clear sky"]="󰖙"
iconmap["few clouds"]="󰖕"
iconmap["scattered clouds"]="󰖕"
iconmap["broken clouds"]="󰖐"
iconmap["shower rain"]="󰼳"
iconmap["rain"]="󰖗"
iconmap["thunderstorm"]="󰙾"
iconmap["snow"]="󰼶"
iconmap["mist"]="󰖑"

URL="http://api.openweathermap.org/data/2.5/weather?q=$CITY_NAME&appid=$API_KEY&units=imperial"


JSON="$(curl $URL | jq '.')"

cod="$(echo $JSON | jq -r '.cod')"
temp="$(echo $JSON | jq -r '.main.temp')"
desc="$(echo $JSON | jq -r '.weather[0].description')"

if [[ ! "$cod" == "401" ]] && [[ ! "$cod" == "404" ]]; then
		echo "${iconmap[${desc}]} $temp°"
else
		echo "whoops"
fi
