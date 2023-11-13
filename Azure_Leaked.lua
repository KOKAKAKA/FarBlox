local KeySystemUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/MaGiXxScripter0/keysystemv2api/master/ui/xrer_mstudio45.lua"))()
KeySystemUI.New({
    ApplicationName = "LimitX", -- Your Key System Application Name
    Name = "LimitX", -- Your Script name
    Info = "Get Key For LimitX", -- Info text in the GUI, keep empty for default text.
    DiscordInvite = "https://discord.com/invite/yKGMpfvhSn" -- Optional.
})
repeat task.wait() until KeySystemUI.Finished() or KeySystemUI.Closed
if KeySystemUI:verifyPremiumKey() then
        print("You are premium")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KOKAKAKA/FarBlox/main/PaidLimit"))()
    if KeySystemUI.Finished() and KeySystemUI.Closed == false then
    print("Key verified, can load script")
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
else
    print("Player closed the GUI.")
end
