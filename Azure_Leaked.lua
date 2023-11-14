if premium then
	--Under obfuscated script
local KeyLibrary = KeyLibrary or loadstring(game:HttpGet('https://raw.githubusercontent.com/MaGiXxScripter0/keysystemv2api/master/setup_obf.lua'))()
local KeySystem = KeyLibrary.new('LimitX')
local Key = _G.key or nil
if Key==nil or Key=="" then
  return game.Players.LocalPlayer:Kick("Blacklisted.")
elseif not KeySystem:verifyPremiumKey(Key) then
  return game.Players.LocalPlayer:Kick("Blacklisted.")
end
loadstring(game:HttpGet(('https://raw.githubusercontent.com/KOKAKAKA/FarBlox/main/PaidLimit'),true))()
else
local Lib =loadstring(game:HttpGet("https://raw.githubusercontent.com/OopssSorry/KeySystem2Lib/main/Lib.lua"))()
Lib.Application = "LimitX"	 		-- <str>
Lib.Tittle = "Limit X Key System" 			-- <str>
Lib.Description = "Get Key For Limit X"	   	-- <str>
Lib.Logo = nil 						-- <str | none>
Lib.SaveKey = true					 -- <bool>
Lib.SecureVersion = true 				-- <bool>
local Data = Lib:ActiveKeySystem()			-- Activate key system
local qq = true
if Data["Premium"] then
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/KOKAKAKA/FarBlox/main/PaidLimit'),true))() 
		qq = not qq
end
if Data['Success'] then
	if qq then
	        	local id = game.PlaceId
if id == 13772394625 or id == 4777817887 or id == 14915220621 or id == 14732610803 then
		loadstring(game:HttpGet(('https://pastebin.com/raw/wPsfrkwN'),true))()
		--Blade Ball
	elseif id == 13827198708 then
		--Pull A Sword
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TieuuLann/Limit-X/main/Pull%20A%20Sword.lua"))()
	elseif id == 13127800756 then
		--Arm Wrestle Simulator
		loadstring(game:HttpGet(('https://github.com/TieuuLann/Limit-X/raw/main/Arm%20Wrestle%20Simulator.lua'),true))()
			end
		end
	end
end
