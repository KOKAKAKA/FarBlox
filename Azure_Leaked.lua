function MakeScriptHub()
loadstring(game:HttpGet(('https://pastebin.com/raw/wPsfrkwN'),true))()
end
getgenv().Key = "LimitX_P9jI773H8HwoU72HoU82p"
getgenv().KeyInput = "string"

local function readKey()
  if readfile("/LimitXkey/key.txt") == getgenv().Key then
    MakeScriptHub()
    else
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion')))() 
local Player = game.Players.LocalPlayer
  local Window = OrionLib:MakeWindow({
		Name = "Limit X Key System",
		HidePremium = false,
		SaveConfig = true,
		ConfigFolder = "OrionTest",
        IntroText = "Loading Script..."       
}) 


OrionLib:MakeNotification({
	Name = "Logged In!",
	Content = "You need key "..Player.Name..".",
	Image = "rbxassetid://4483345998",
	Time = 5
}) 


local Tab = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
}) 

Tab:AddTextbox({
	Name = "Key",
	Default = "Enter Key.",
	TextDisappear = true,
	Callback = function(Value)
		getgenv().KeyInput = Value
	end	  
}) 

Tab:AddButton({
    Name = "Check Key",
    Callback = function()
        if getgenv().KeyInput == getgenv().Key then
            OrionLib:MakeNotification({
                Name = "Checking Key",
                Content = "Checking The Key You Entered",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
            wait(2)
            OrionLib:MakeNotification({
                Name = "Correct Key!",
                Content = "The key you entered is Correct.",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
            wait(1)
            OrionLib:Destroy()
            wait(.3)
            MakeScriptHub()
          writefile("LimitXkey/key.txt", getgenv().Key)
        else
           OrionLib:MakeNotification({
                Name = "Checking Key",
                Content = "Checking The Key You Entered",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
            wait(2)
            OrionLib:MakeNotification({
                Name = "Incorrect Key!",
                Content = "The key you entered is incorrect.",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
        end
    end
}) 

Tab:AddButton({
	Name = "Copy Key",
	Callback = function()
      		setclipboard("https://LimitXkey164.ascharielra.repl.co") 
  	end    
})
    
orionLib:Init() 
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
