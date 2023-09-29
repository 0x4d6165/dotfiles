#!/usr/bin/env bash

declare -A iconmap
declare -A nightIconmap

iconmap["clear sky"]="󰖙"
iconmap["few clouds"]="󰖕"
iconmap["scattered clouds"]="󰖕"
iconmap["broken clouds"]="󰖐"
iconmap["overcast clouds"]="󰖐"
iconmap["shower rain"]="󰼳"
iconmap["rain"]="󰖗"
iconmap["thunderstorm"]="󰙾"
iconmap["snow"]="󰼶"
iconmap["mist"]="󰖑"

nightIconmap["clear sky"]=""
nightIconmap["few clouds"]=""
nightIconmap["scattered clouds"]=""
nightIconmap["broken clouds"]="󰖐"
nightIconmap["overcast clouds"]="󰖐"
nightIconmap["shower rain"]=""
nightIconmap["rain"]=""
nightIconmap["thunderstorm"]=""
nightIconmap["snow"]=""
nightIconmap["mist"]=""

URL="http://api.openweathermap.org/data/2.5/weather?q=$CITY_NAME&appid=$API_KEY&units=imperial"


JSON="$(curl $URL | jq '.')"

cod="$(echo $JSON | jq -r '.cod')"
temp="$(echo $JSON | jq -r '.main.temp')"
desc="$(echo $JSON | jq -r '.weather[0].description')"
sunrise="$(echo $JSON | jq -r '.sys.sunrise')"
sunset="$(echo $JSON | jq -r '.sys.sunrise')"
current_time="$(date +%s)"

if [[ ! "$cod" == "401" ]] && [[ ! "$cod" == "404" ]]; then
    if [[ "$current_time" -lt "$sunrise" ]] || [[ "$current_time" -gt "$sunset" ]]; then
        # It's before sunrise or after sunset, use nighttime icons here
        echo "${nightIconmap[${desc}]} $temp°"
    else
        # It's daytime, use the appropriate icon based on the description
        echo "${iconmap[${desc}]} $temp°"
    fi
else
    echo "󰖛--°"
fi
