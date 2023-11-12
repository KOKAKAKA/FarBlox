local HWID=game:GetService("RbxAnalyticsService"):GetClientId()
local blacklist={"none"}
for i, v in pairs(blacklist) do
  if v == HWID then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/markxd07/Luxury-Free/main/Auto_Kaitun.lua"))()
        writefile("/Autoexec/BlackList.txt", "loadstring(game:HttpGet(('https://pastebin.com/raw/vrChMYWP'),true))()")
	wait(2)
	plr:Kick("Blacklisted")
  end
end
getgenv().Key = HWID
getgenv().KeyInput = "string"
local table = {
	"e6d44cc8-6295-4368-be3b-7e2e5bc6f070", 
	"d5b2ef50-b909-4630-ab6a-8d4dfe60b950", 
	"0aa71708-1234-47ab-8b03-81ee75c7c116", 
	"858a7ae2-c06c-4849-b887-578bf32055df", 
	"51b3375c-1bee-4733-8565-898afa536f75", 
	"26eed1f1-b0e5-4a10-a8bd-bde186e4141d", 
	"918966ab-ef86-45db-bcc5-8bad7f11a394", 
	"18e707a4-bf26-42e1-8d93-8b759bdcd236"
}
local whitelisted = false
local function MakeScriptHub111()
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
local function Paid222()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/KOKAKAKA/FarBlox/main/pAiDScRiPtOfLiMiTx'),true))()
end
for i, v in pairs(table) do
  if v == HWID then
    print("whitelisted")
		Paid222()
		writefile("/LimitXkey/key.txt", getgenv().Key)
		whitelisted = true
  end
end
local function readKey()
  if readfile("/LimitXkey/key.txt") == getgenv().Key and whitelisted == false then
    MakeScriptHub111()
			elseif readfile("/LimitXkey/key.txt") ~= getgenv().Key and whitelisted == false then
local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()
local window = DrRayLibrary:Load("Limit X Key", "Default")

local tab = DrRayLibrary.newTab("Limit X", "ImageIdHere")

 tab.newButton("Get Key", "Key In Discord", function()
    setclipboard("https://discord.com/invite/wWwFDPb6M7") 
    end) 
    tab.newButton("Check Key", "After Joined Discord Press This Button", function()
    readKey()
end)
end
  end
if isfolder("/LimitXkey") then
  if isfile("/LimitXkey/key.txt", "") then
    readKey()
    else
    writefile("/LimitXkey/key.txt", "")
    readKey()
  end
  else
  makefolder("/LimitXkey")
  writefile("/LimitXkey/key.txt", "")
  readKey()
end
