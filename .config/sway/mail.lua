#!/usr/bin/env lua

local mail_icons = {
	 read = '',
	 unread = '',
}

local handleNm = io.popen("mu find flag:unread | wc -l")
local unreadMail = handleNm:read('*a')
unreadMail = unreadMail:gsub("\n","")
handleNm:close()

local logo = ""
if unreadMail == "0" then
	 logo = mail_icons['read']
else
	 logo = mail_icons['unread']
end

print(logo .. " " .. unreadMail)
