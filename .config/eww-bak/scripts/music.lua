#!/usr/bin/env lua
local icon_map = {
    playing = "󰐊",
    pause = "󰏤",
		off = "󰓛"
}

if #arg ~= 1 then
	 print("Usage: music.lua [ -p | -t ]")
	 os.exit(-1)
end

if arg[1] == "-p" then
	 local handlePlay = io.popen("playerctl status 2>&1")
	 local playStatus = handlePlay:read('*a')
	 playStatus = playStatus:gsub("\n", "")
	 if playStatus == "Playing" then
			print(icon_map['playing'])
	 elseif playStatus == "Paused" then
			print(icon_map['pause'])
	 else
			print(icon_map['off'])
	 end
end

if arg[1] == "-t" then
	 local handleTitle = io.popen("playerctl metadata --format \"{{title}}\" 2>&1")
	 local musicTitle = handleTitle:read('*a')
	 musicTitle = musicTitle:gsub("\n", "")
	 if string.match(musicTitle, "No players found") then
			print("Not playing")
	 else
			print(musicTitle)
	 end
end
