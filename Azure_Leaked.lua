local HWID=game:GetService("RbxAnalyticsService"):GetClientId()
getgenv().Key = HWID
getgenv().KeyInput = "string"
local yes = "qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM100200300400500600700800900"..HWID
function MakeScriptHub()
               repeat
            wait()
        until game:IsLoaded()
        
        local LimitXLoader = Instance.new("ScreenGui")
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
        
        LimitXLoader.Name = "LimitXLoader"
        LimitXLoader.Parent = game.CoreGui
        LimitXLoader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        
        BackFrame.Name = "BackFrame"
        BackFrame.Parent = LimitXLoader
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
        TextLabel.Text = "LimitX"
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
        
            local LoadingText = script.Parent.Parent
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
         
            wait(1.5)
            script.Parent:TweenSize(UDim2.new(1,0,1,0))
            script.Parent.Parent.Parent.LoadingText.Text = "Correct Key Executing Ui.."
            print("[4/4] Correct Key")
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
            script.Parent.Parent.Parent.Parent.Parent.LimitXLoader:Destroy()
        end
        coroutine.wrap(TFOQWM_fake_script)()
        local function DDIVBK_fake_script()
            local script = Instance.new('LocalScript', BackFrame)
        
            script.Parent:TweenPosition(UDim2.new(0.5, 0,0.499, 0))
        end
        coroutine.wrap(DDIVBK_fake_script)()
        
        wait(8.8)
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
local function EarlyAcces()
local LimitXLoader = Instance.new("ScreenGui")
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
        
        LimitXLoader.Name = "LimitXLoader"
        LimitXLoader.Parent = game.CoreGui
        LimitXLoader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        
        BackFrame.Name = "BackFrame"
        BackFrame.Parent = LimitXLoader
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
        TextLabel.Text = "LimitX"
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
        
            local LoadingText = script.Parent.Parent
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
            script.Parent.Parent.Parent.LoadingText.Text = "Early Acces Detected!"
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
         
            wait(1.5)
            script.Parent:TweenSize(UDim2.new(1,0,1,0))
            script.Parent.Parent.Parent.LoadingText.Text = "Executing Early Acces"
            print("[4/4] Correct Key")
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
            script.Parent.Parent.Parent.Parent.Parent.LimitXLoader:Destroy()
        end
        coroutine.wrap(TFOQWM_fake_script)()
        local function DDIVBK_fake_script()
            local script = Instance.new('LocalScript', BackFrame)
        
            script.Parent:TweenPosition(UDim2.new(0.5, 0,0.499, 0))
        end
        coroutine.wrap(DDIVBK_fake_script)()
        
        wait(8.8)
--script
local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()
local window = DrRayLibrary:Load("Limit X Early Acces", "Default")

local tab = DrRayLibrary.newTab("Auto Parry", "ImageIdHere")

tab.newButton("Auto Parry", "Auto Parry Op", function()
    getgenv().config = getgenv().config or {
	hit_time = 0.36
, -- // recommended 0.25 to 0.75 \\ --
	
	mode = 'Always', -- // Hold , Toggle , Always \\ --
	deflect_type = 'Remote', -- // Key Press , Remote \\ --
	notifications = true,
	keybind = Enum.KeyCode.V
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Parry%20V4.0.0",true))()
end)
tab.newButton("Hold Block Spam", "Hold Block Spam", function()
    getgenv().SpamSpeed = 20

loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Spam",true))()
end)
tab.newButton("100% Win", "Auto Farm Mode", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kmmwhocare/Crazzy-Hub/main/Blade%20Ball"))()
end)
tab.newButton("Auto Curve (Beta)", "Warning!!! Don't Set Auto Parry Distance Or It Will Break", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Parry%20V2.0.0",true))()
getgenv().config[1] = 0.4

end)
tab.newSlider("Distance", "Auto Parry Distance (0-0.75)", 0.75, true, function(num)
    getgenv().config[1] = num
end)
local tab = DrRayLibrary.newTab("Features", "ImageIdHere")
tab.newButton("Keyboard", "Keyboard For Freeze Ball: B And Lag Server : N", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)
tab.newButton("Target Mechanism", "Aim To People U Want The Ball To Go", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/M%3ABlade%20Ball%20Mechanism",true))()
end)
tab.newButton("Destroy Particle", "Destroy Sword Effect,Explode,Other", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/Destroy%20Particle%20Emitters",true))()
end)
tab.newButton("Fps Boost", "Make Ur Game Smoother", function()
    if not game:IsLoaded() then repeat wait() until game:IsLoaded() end
if hookfunction and setreadonly then
    local mt = getrawmetatable(game)
    local old = mt.__newindex
    setreadonly(mt, false)
    local sda
    sda = hookfunction(old, function(t, k, v)
        if k == "Material" then
            if v ~= Enum.Material.Neon and v ~= Enum.Material.Plastic and v ~= Enum.Material.ForceField then v = Enum.Material.Plastic end
        elseif k == "TopSurface" then v = "Smooth"
        elseif k == "Reflectance" or k == "WaterWaveSize" or k == "WaterWaveSpeed" or k == "WaterReflectance" then v = 0
        elseif k == "WaterTransparency" then v = 1
        elseif k == "GlobalShadows" then v = false end
        return sda(t, k, v)
    end)
    setreadonly(mt, true)
end
local g = game
local w = g.Workspace
local l = g:GetService"Lighting"
local t = w:WaitForChild"Terrain"
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 1
l.GlobalShadows = false

function change(v)
    pcall(function()
        if v.Material ~= Enum.Material.Neon and v.Material ~= Enum.Material.Plastic and v.Material ~= Enum.Material.ForceField then
            pcall(function() v.Reflectance = 0 end)
            pcall(function() v.Material = Enum.Material.Plastic end)
            pcall(function() v.TopSurface = "Smooth" end)
        end
    end)
end

game.DescendantAdded:Connect(function(v)
    pcall(function()
        if v:IsA"Part" then change(v)
        elseif v:IsA"MeshPart" then change(v)
        elseif v:IsA"TrussPart" then change(v)
        elseif v:IsA"UnionOperation" then change(v)
        elseif v:IsA"CornerWedgePart" then change(v)
        elseif v:IsA"WedgePart" then change(v) end
    end)
end)
for i, v in pairs(game:GetDescendants()) do
    pcall(function()
        if v:IsA"Part" then change(v)
        elseif v:IsA"MeshPart" then change(v)
        elseif v:IsA"TrussPart" then change(v)
        elseif v:IsA"UnionOperation" then change(v)
        elseif v:IsA"CornerWedgePart" then change(v)
        elseif v:IsA"WedgePart" then change(v) end
    end)
end
setfpscap(10000)
end)
tab.newButton("Super Fps Boost", "Make Ur Game So Much More Smoother", function()
    local decalsyeeted = true 
local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 0
l.GlobalShadows = false
l.FogEnd = 9e9
l.Brightness = 0
settings().Rendering.QualityLevel = "Level01"
for i, v in pairs(g:GetDescendants()) do
    if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
    elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
        v.Transparency = 1
    elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
        v.Lifetime = NumberRange.new(0)
    elseif v:IsA("Explosion") then
        v.BlastPressure = 1
        v.BlastRadius = 1
    elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then
        v.Enabled = false
    elseif v:IsA("MeshPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
        v.TextureID = 10385902758728957
    end
end
for i, e in pairs(l:GetChildren()) do
    if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
        e.Enabled = false
    end
end
end)
tab.newButton("Anti Afk", "Anti Afk", function()
    local VirtualUser=game:service'VirtualUser' game:service'Players'.LocalPlayer.Idled:connect(function() VirtualUser:CaptureController() VirtualUser:ClickButton2(Vector2.new()) end)

warn("Anti-Afk has Loaded")
end)
game:GetService("ReplicatedStorage").Security.RemoteEvent:Destroy()
game:GetService("ReplicatedStorage").Security[""]:Destroy()
game:GetService("ReplicatedStorage").Security:Destroy()
game:GetService("Players").LocalPlayer.PlayerScripts.Client.DeviceChecker:Destroy()



local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local StarterGui = game:GetService("StarterGui")

local sus = false

local function toggleSus()
sus = not sus
if sus then
StarterGui:SetCore(
"SendNotification",
{
Title = "Lag Server Enabled",
Text = "The Lag Server is now enabled.",
Icon = "rbxassetid://15085662449", -- Replace with your icon asset ID
Duration = 1 -- Notification display duration (in seconds)
}
)
while sus do
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Freeze"):FireServer()
end
else
StarterGui:SetCore(
"SendNotification",
{
Title = "Lag Server Disabled",
Text = "Lag Server is now disabled.",
Icon = "rbxassetid://15085662449", -- Replace with your icon asset ID
Duration = 1 -- Notification display duration (in seconds)
}
)
end
end

UserInputService.InputBegan:Connect(
function(input, gameProcessed)
if not gameProcessed and input.KeyCode == Enum.KeyCode.N then
toggleSus()
end
end
)
local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local StarterGui = game:GetService("StarterGui")

local sus = false

local function toggleSus()
sus = not sus
if sus then
StarterGui:SetCore(
"SendNotification",
{
Title = "Lag Server Enabled",
Text = "The Lag Server is now enabled.",
Icon = "rbxassetid://15085662449", -- Replace with your icon asset ID
Duration = 1 -- Notification display duration (in seconds)
}
)
while sus do
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Freeze"):FireServer()
end
else
StarterGui:SetCore(
"SendNotification",
{
Title = "Lag Server Disabled",
Text = "Lag Server is now disabled.",
Icon = "rbxassetid://15085662449", -- Replace with your icon asset ID
Duration = 1 -- Notification display duration (in seconds)
}
)
end
end

UserInputService.InputBegan:Connect(
function(input, gameProcessed)
if not gameProcessed and input.KeyCode == Enum.KeyCode.N then
toggleSus()
end
end
)
local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local StarterGui = game:GetService("StarterGui")

local suus = false

local function toggleSuus()
suus = not suus
if suus then
StarterGui:SetCore(
"SendNotification",
{
Title = "Freeze Spammer Enabled",
Text = "The Freeze Spammer is now enabled.",
Icon = "rbxassetid://15085662449", -- Replace with your icon asset ID
Duration = 1 -- Notification display duration (in seconds)
}
)
while suus do
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Freeze"):FireServer()
wait(0.5)
end
else
StarterGui:SetCore(
"SendNotification",
{
Title = "Freeze Spammer Disabled",
Text = "The Freeze Spammer is now disabled.",
Icon = "rbxassetid://15085662449", -- Replace with your icon asset ID
Duration = 1 -- Notification display duration (in seconds)
}
)
end
end

UserInputService.InputBegan:Connect(
function(input, gameProcessed)
if not gameProcessed and input.KeyCode == Enum.KeyCode.B then
toggleSuus()
end
end
)
end
local function readKey()
  if readfile("/LimitXkey/key.txt") == getgenv().Key then
    MakeScriptHub()
    elseif readfile("/LimitXkey/key.txt") == yes then
    EarlyAcces()
			else

          repeat
            wait()
        until game:IsLoaded()
        
        local LimitXLoader = Instance.new("ScreenGui")
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
        
        LimitXLoader.Name = "LimitXLoader"
        LimitXLoader.Parent = game.CoreGui
        LimitXLoader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        
        BackFrame.Name = "BackFrame"
        BackFrame.Parent = LimitXLoader
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
        TextLabel.Text = "LimitX"
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
            wait(1.5)
            script.Parent:TweenSize(UDim2.new(1,0,1,0))
            script.Parent.Parent.Parent.LoadingText.Text = "Executing Key System..."
            print("!!/!!] No Key Founded")
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
            script.Parent.Parent.Parent.Parent.Parent.LimitXLoader:Destroy()
        end
        coroutine.wrap(TFOQWM_fake_script)()
        local function DDIVBK_fake_script()
            local script = Instance.new('LocalScript', BackFrame)
        
            script.Parent:TweenPosition(UDim2.new(0.5, 0,0.499, 0))
        end
        coroutine.wrap(DDIVBK_fake_script)()
        wait(8.8)

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
