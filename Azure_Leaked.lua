      repeat
            wait()
        until game:IsLoaded()
        
        local FarXLoader = Instance.new("ScreenGui")
        local BackFrame = Instance.new("Frame")
        local UICorner = Instance.new("UICorner")
        local TopFrame = Instance.new("Frame")
        local UICorner_2 = Instance.new("UICorner")
        local UIGradient = Instance.new("UIGradient")
        local TextLabel = Instance.new("TextLabel")
        local UIGradient_2 = Instance.new("UIGradient")
        local LoadingText = Instance.new("TextLabel")
        local LoadingFrame = Instance.new("Frame")
        local UICorner_3 = Instance.new("UICorner")
        local UIGradient_3 = Instance.new("UIGradient")
        local Loading = Instance.new("Frame")
        local UICorner_4 = Instance.new("UICorner")
        local UIGradient_4 = Instance.new("UIGradient")
        local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
        
        FarXLoader.Name = "FarXLoader"
        FarXLoader.Parent = game.CoreGui
        FarXLoader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        
        BackFrame.Name = "BackFrame"
        BackFrame.Parent = FarXLoader
        BackFrame.AnchorPoint = Vector2.new(0.5, 0.5)
        BackFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        BackFrame.Position = UDim2.new(0.493000001, 0, 1.07000005, 0)
        BackFrame.Size = UDim2.new(0, 361, 0, 101)
        
        UICorner.CornerRadius = UDim.new(0, 12)
        UICorner.Parent = BackFrame
        
        TopFrame.Name = "TopFrame"
        TopFrame.Parent = BackFrame
        TopFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TopFrame.Size = UDim2.new(0, 361, 0, 29)
        
        UICorner_2.CornerRadius = UDim.new(0, 12)
        UICorner_2.Parent = TopFrame
        
        UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(54, 0, 121)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 182))}
        UIGradient.Rotation = 90
        UIGradient.Parent = TopFrame
        
        TextLabel.Parent = TopFrame
        TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel.BackgroundTransparency = 1.000
        TextLabel.Position = UDim2.new(0.387811601, 0, -0.0344827585, 0)
        TextLabel.Size = UDim2.new(0, 87, 0, 29)
        TextLabel.Font = Enum.Font.Code
        TextLabel.Text = "FarX"
        TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel.TextScaled = true
        TextLabel.TextSize = 14.000
        TextLabel.TextWrapped = true
        
        UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(76, 0, 182)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(37, 0, 81))}
        UIGradient_2.Offset = Vector2.new(0.5, 0)
        UIGradient_2.Rotation = 90
        UIGradient_2.Parent = BackFrame
        
        LoadingText.Name = "LoadingText"
        LoadingText.Parent = BackFrame
        LoadingText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        LoadingText.BackgroundTransparency = 1.000
        LoadingText.Position = UDim2.new(0.0775623247, 0, 0.286810249, 0)
        LoadingText.Size = UDim2.new(0, 312, 0, 25)
        LoadingText.Font = Enum.Font.Code
        LoadingText.Text = "Welcome"
        LoadingText.TextColor3 = Color3.fromRGB(163, 163, 163)
        LoadingText.TextScaled = true
        LoadingText.TextSize = 14.000
        LoadingText.TextWrapped = true
        
        LoadingFrame.Name = "LoadingFrame"
        LoadingFrame.Parent = BackFrame
        LoadingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        LoadingFrame.Position = UDim2.new(0.0526315793, 0, 0.605504572, 0)
        LoadingFrame.Size = UDim2.new(0, 321, 0, 26)
        
        UICorner_3.CornerRadius = UDim.new(0, 12)
        UICorner_3.Parent = LoadingFrame
        
        UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(106, 106, 106)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(61, 61, 61))}
        UIGradient_3.Rotation = 90
        UIGradient_3.Parent = LoadingFrame
        
        Loading.Name = "Loading"
        Loading.Parent = LoadingFrame
        Loading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Loading.Position = UDim2.new(0, 0, -0.00988065265, 0)
        Loading.Size = UDim2.new(0.0280373823, 0, 1.00988066, 0)
        
        UICorner_4.CornerRadius = UDim.new(0, 12)
        UICorner_4.Parent = Loading
        
        UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(92, 0, 220)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 0, 115))}
        UIGradient_4.Rotation = 90
        UIGradient_4.Parent = Loading
        
        UIAspectRatioConstraint.Parent = BackFrame
        UIAspectRatioConstraint.AspectRatio = 3.574
        
        
        local function TFOQWM_fake_script()
            local script = Instance.new('LocalScript', Loading)
        
            local LoadingTxt = script.Parent.Parent
            local goingDownxd = script.Parent.Parent.Parent.Parent.BackFrame
                local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
            wait(2)
            script.Parent:TweenSize(UDim2.new(0, 88,0, 26))
            script.Parent.Parent.Parent.LoadingText.Text = "setting up"
            print("[1/4] Setting up Script")
                local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
            wait(1)
        
        
            script.Parent:TweenSize(UDim2.new(0, 165,0, 26))
            script.Parent.Parent.Parent.LoadingText.Text = "bypassing anticheat"
            assert(getrawmetatable)
            grm = getrawmetatable(game)
            setreadonly(grm, false)
            old = grm.__namecall
            grm.__namecall = newcclosure(function(self, ...)
                local args = {...}
                if tostring(args[1]) == "TeleportDetect" then
                    return
                elseif tostring(args[1]) == "CHECKER_1" then
                    return
                elseif tostring(args[1]) == "CHECKER" then
                    return
                elseif tostring(args[1]) == "GUI_CHECK" then
                    return
                elseif tostring(args[1]) == "OneMoreTime" then
                    return
                elseif tostring(args[1]) == "checkingSPEED" then
                    return
                elseif tostring(args[1]) == "BANREMOTE" then
                    return
                elseif tostring(args[1]) == "PERMAIDBAN" then
                    return
                elseif tostring(args[1]) == "KICKREMOTE" then
                    return
                elseif tostring(args[1]) == "BR_KICKPC" then
                    return
                elseif tostring(args[1]) == "BR_KICKMOBILE" then
                    return
                end
                return old(self, ...)
            end)
            print("[2/4] Bypassing Anticheat")
            local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        
            wait(1.2)
            script.Parent:TweenSize(UDim2.new(0, 232,0, 26))
            script.Parent.Parent.Parent.LoadingText.Text = "checking key"
            print("[3/4] Checking Key")
            local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
         function MakeScriptHub()
            wait(1.5)
            script.Parent:TweenSize(UDim2.new(1,0,1,0))
            script.Parent.Parent.Parent.LoadingText.Text = "executing ui"
            print("[4/4] Succes! Executing Ui")
                local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3320590485"
        sound.Parent = game:GetService("SoundService")
        sound:Play()
            wait(2)
            goingDownxd:TweenPosition(UDim2.new(0.493, 0,1.07, 0))
            wait(1)
            script.Parent.Parent.Parent.Parent.Parent.FarXLoader:Destroy()
        end
        coroutine.wrap(TFOQWM_fake_script)()
        local function DDIVBK_fake_script()
            local script = Instance.new('LocalScript', BackFrame)
        
            script.Parent:TweenPosition(UDim2.new(0.5, 0,0.499, 0))
        end
        coroutine.wrap(DDIVBK_fake_script)()
        
        wait(8.8)
        loadstring(game:HttpGet(('https://pastebin.com/raw/vrChMYWP'),true))()
        end

getgenv().Key = "FarX_0k729Hi7Hw72O05J"
getgenv().KeyInput = "string"

local function readKey()
  if readfile("/farxkey/key.txt") == getgenv().Key then
    MakeScriptHub()
    else
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion')))() 
local Player = game.Players.LocalPlayer
  local Window = OrionLib:MakeWindow({
		Name = "Far X Key System",
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
          writefile("farxkey/key.txt", getgenv().Key)
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
      		setclipboard("https://farxkey100.ascharielra.repl.co") 
  	end    
})
    
orionLib:Init() 
  end
end
if isfolder("/farxkey") then
  if isfile("/farxkey/key.txt", "") then
    readKey()
    else
    writefile("/farxkey/key.txt", "")
    readKey()
  end
  else
  makefolder("/farxkey")
  writefile("/farxkey/key.txt", "")
  readKey()
end