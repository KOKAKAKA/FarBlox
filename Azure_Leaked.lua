local KeyLibrary = KeyLibrary or loadstring(game:HttpGet('https://raw.githubusercontent.com/MaGiXxScripter0/keysystemv2api/master/setup_obf.lua'))()
local KeySystem = KeyLibrary.new('LimitX')
local Key = _G.key or nil
if Key==nil or Key=="" then
  return game.Players.LocalPlayer:Kick("Blacklisted.")
elseif not KeySystem:verifyPremiumKey(Key) then
  return game.Players.LocalPlayer:Kick("Blacklisted.")
end
loadstring(game:HttpGet(('https://raw.githubusercontent.com/KOKAKAKA/FarBlox/main/PaidLimit'),true))()
