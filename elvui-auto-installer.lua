SLASH_UPDATE_ELVUI = "/updateelvui"

SlashCmdList.UPDATE_ELVUI = function(msg, editBox)
	local handle = io.popen("uname -a")
	if handle ~= nil then
		local result = handle:read("*a")

		if string.sub(result, 1, 6) == "Darwin" then
			io.popen("cp bin/elvui-auto-installer-amd64 ./installer && ./installer && rm ./installer")
		else
			io.popen("copy bin/elvui-auto-installer-amd64.exe installer.exe")
			io.popen("start installer.exe")
			io.popen("del installer.exe")
		end

		handle:close()
		ReloadUI()
	end
end
