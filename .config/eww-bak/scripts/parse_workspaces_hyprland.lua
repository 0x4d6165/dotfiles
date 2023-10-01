#!/usr/bin/env lua5.4
local socket = require("posix.sys.socket")
local unistd = require("posix.unistd")
local json = require("json")

local icon_map = {
	 Firefox = "",
	 foot = "",
	 emacs = "",
	 Dolphin = "",
	 steam = "󰓓",
	 noicon = "",
	 default = ""
}

local HYPRLAND_INSTANCE_SIGNATURE = os.getenv('HYPRLAND_INSTANCE_SIGNATURE')
local SOCKET_PATH = string.format("/tmp/hypr/%s/.socket2.sock", HYPRLAND_INSTANCE_SIGNATURE)

local fd = assert(socket.socket(socket.AF_UNIX, socket.SOCK_STREAM, 0))
assert(socket.connect(fd, { family = socket.AF_UNIX, path = SOCKET_PATH }))

while true do
	 local monitorHandle = io.popen("hyprctl monitors -j")
	 local monitorInfo = monitorHandle:read('*a')
	 local monitorJson = json.decode(monitorInfo)
	 local currentWorkspace = monitorJson[1]["activeWorkspace"]["id"]
	 monitorHandle:close()
	 local workspaceHandle = io.popen("hyprctl activewindow -j")
	 local workspaceInfo = workspaceHandle:read('*a')
	 local workspaceJson = json.decode(workspaceInfo)
	 workspaceHandle:close()
	 local currentwindowtitle = ""
	 if workspaceJson["title"] ~= nil then
			currentwindowtitle = workspaceJson['title']
	 end
	 local clientHandle = io.popen("hyprctl clients -j")
	 local clientInfo = clientHandle:read('*a')
	 local clientJson = json.decode(clientInfo)
	 clientHandle:close()
	 local icons = {}
	 for i = 1 , #clientJson do
			local workspace = clientJson[i]['workspace']['id']
			local processname = clientJson[i]['class']
			local icon = icon_map['noicon']
			for k,v in pairs(icon_map) do
				 if string.find(processname, k) then
						icon = v
				 end
				 if icons[workspace] ~= nil and workspace ~= -1 then
						table.insert(icons[workspace]['icons'], icon)
				 elseif workspace ~= -1 then
						if currentWorkspace == workspace then
                            icons[workspace] = {
                                                         icons = {icon},
                                                         workspace = workspace,
                                                         process = processname,
                                                         current = true
                            }
						else
                            icons[workspace] = {
                                                         icons = {icon},
                                                         workspace = workspace,
                                                         process = processname,
                                                         current = false
                            }
						end
				 end
			end
	 end
	 if icons[currentWorkspace] == nil and currentWorkspace ~= -1 then
			icons[currentWorkspace] = {
										icons = {icon_map["default"]},
                    workspace = currentWorkspace,
                    processname = "<empty>",
                    current = true
                }
	 end
	 local payload = {title = currentwindowtitle, icons = {}}
	 for k,v in pairs(icons) do
			payload['icons'][k] = v
	 end
	 print(json.encode(payload))
	 assert(socket.recv(fd,1024))
end
unistd.close(fd)
