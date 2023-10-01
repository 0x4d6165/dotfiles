#!/usr/bin/env lua

local battery_icons = {
	 '',
	 '',
	 '',
	 '',
	 '',
}

local charge_icons = {
	 '',
	 '',
}

if #arg ~= 1 then
	 print("Usage: battery.py [-c | -s]")
	 os.exit(-1)
end

local handleBat = io.popen("cat /sys/class/power_supply/BAT1/capacity")
local batcapacity = handleBat:read('*a')
batcapacity = batcapacity:gsub("\n", "")
handleBat:close()

if arg[1] == "-c" then
	 if batcapacity == 100 then
			print(battery_icons[4] .. "   " .. batcapacity .. "%")
	 else
			print(battery_icons[(batcapacity // 20)] .. "   " .. batcapacity .. "%")
	 end
elseif arg[1] == "-s" then
	 local handlebat = io.popen("cat /sys/class/power_supply/BAT1/status")
	 local status = handlebat:read('*a')
	 if string.find(status, "Charging") then
			print(charge_icons[1] .. " Charging ")
	 else
			print(charge_icons[2] .. " Discharging ")
	 end
end
