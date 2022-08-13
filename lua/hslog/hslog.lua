local hsl_debug = nil

if (CLIENT) then
	hsl_debug = CreateClientConVar("hsl_debug", "0")
else
	hsl_debug = CreateConVar("hsl_debug", "0")
end

HSLog = {}

HSLog.ulxLog = function(text)
	if (istable(ulx) and isfunction(ulx.logString)) then
		ulx.logString(text)
	end
end

HSLog.a = function(text)
	-- HSLog.LastMessage = text
	text = "[Olog] " .. text
	MsgC(Color(255, 255, 0), text .. "\n")
	//PrintMessage(HUD_PRINTTALK, text)
	
	HSLog.ulxLog(text)
end

HSLog.d = function(sender, text, alert)
	if (hsl_debug:GetBool()) then
		-- HSLog.LastMessage = text
		text = (sender and (sender .. " @ ") or "") .. text
		text = "[HSLog@Debug] " .. text
		MsgC(Color(0, 255, 0), text .. "\n")
		HSLog.ulxLog(text)
		if alert then
			PrintMessage(HUD_PRINTTALK, text)
		end
	end
end

HSLog.e = function(sender, text)
	-- HSLog.LastMessage = text
	text = (sender and (sender .. " @ ") or "") .. text
	MsgC(Color(255, 0, 0), "[HSLog@Error] " .. text .. "\n")
	HSLog.ulxLog(text)
end

HSLog.w = function(sender, text)
	-- HSLog.LastMessage = text
	text = (sender and (sender .. " @ ") or "") .. text
	MsgC(Color(180, 0, 0), "[HSLog@Warning] " .. text .. "\n")
	HSLog.ulxLog(text)
end

-- HSLog.LastMessage = ""

hook.Add("PlayerConnect", "LogIPAddr", function(pl, ip)
	HSLog.a(pl .. "님의 IP: " .. ip)
end)